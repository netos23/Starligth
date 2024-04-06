import 'package:analyzer/dart/element/type.dart';
import 'package:source_gen/source_gen.dart';

class DependencyNode with Iterable<DependencyNode> {
  DependencyNode(
    this.source,
    this.target,
  );

  final DartType target;
  final AnnotatedElement source;

  final List<DependencyNode> _dependencies = [];

  @override
  Iterator<DependencyNode> get iterator => _dependencies.iterator;

  void addDependency(DependencyNode dependencyNode) {
    _dependencies.add(dependencyNode);
  }
}
