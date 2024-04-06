import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:build/build.dart';
import 'package:collection/collection.dart';
import 'package:fabricator/fabricator.dart';
import 'package:fabricator_gen/src/dependency_node.dart';
import 'package:source_gen/source_gen.dart';

class FabricatorGenerator extends Generator {
  final _moduleTypeChecker = TypeChecker.fromRuntime(Module);
  final _singletonTypeChecker = TypeChecker.fromRuntime(Singleton);
  final _lazySingletonTypeChecker = TypeChecker.fromRuntime(LazySingleton);
  final _factoryTypeChecker = TypeChecker.fromRuntime(Factory);



  @override
  Future<String> generate(
    LibraryReader library,
    BuildStep buildStep,
  ) async {
    final targets = <DependencyNode>[];
    final dependencies = <DartType, PriorityQueue<DependencyNode>>{};

    for (final singleton in library.annotatedWith(_singletonTypeChecker)) {
      var element = singleton.element;
      if (element is ClassElement) {
        final constructor =
            element.constructors.where((c) => c.isPublic).single;
        final primary = constructor.returnType;
        final node = DependencyNode(singleton, primary);

        final bucket = dependencies[primary] ?? PriorityQueue(_getCmp(primary));
        bucket.add(node);
        dependencies[primary] = bucket;
        targets.add(node);

        for (final alt in primary.allSupertypes) {
          final altBucket = dependencies[alt] ?? PriorityQueue(_getCmp(alt));
          altBucket.add(node);
          dependencies[alt] = altBucket;
        }
      }
    }

    for (final t in targets) {
      final element = t.source.element;
      if (element is ClassElement) {
        final constructor =
            element.constructors.where((c) => c.isPublic).single;
        final args = constructor.parameters;
        for (final arg in args) {
          final dependencyNode = dependencies[arg.type]?.first;
          if (dependencyNode != null) {
            t.addDependency(dependencyNode);
          }
        }
      }
    }

    /* final buffer = <String>[];
    for (final el in library.annotatedWith(_moduleTypeChecker)) {
      final template = FileTemplate(
        members: [
          ClassTemplate(
            classType: MixinClassTypeTemplate(),
            name: ClassNameTemplate(
              name: '_\$${el.element.name}',
            ),
          ),
        ],
      );
    }*/

    final buffer = <String>[];

    for (final t in targets) {
      final name = t.target.getDisplayString(withNullability: false);
      final deps = t
          .map((n) => n.target.getDisplayString(withNullability: false))
          .join(', ');

      buffer.add('// $name -> $deps');
    }

    for (final t in dependencies.entries) {
      final name = t.key.getDisplayString(withNullability: false);
      final deps = t.value.unorderedElements.join(', ');
      buffer.add('// $name : $deps');
    }

    return buffer.join('\n\n');
  }

  int Function(DependencyNode, DependencyNode) _getCmp(DartType primary) {
    return (a, b) {
      final probeA = a.target == primary;
      final probeB = b.target == primary;

      return probeA == probeB ? 0 : (probeA ? 1 : -1);
    };
  }
}
