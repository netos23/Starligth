import 'dart:async';
import 'dart:convert';

import 'package:build/build.dart';
import 'package:fabricator_gen/src/discoverer/discoverers.dart';

class FabricatorAnnotationDiscovererBuilder extends Builder {
  FabricatorAnnotationDiscovererBuilder(this.options);

  @override
  final buildExtensions = {
    '.dart': ['.fabricator.json'],
  };

  final BuilderOptions options;

  final _discoverers = <Discoverer>[
    SingletonDiscoverer(),
    LazySingletonDiscoverer(),
    FactoryDiscoverer(),
  ];

  @override
  Future<void> build(BuildStep buildStep) async {
    final resolver = buildStep.resolver;
    final isLibrary = await resolver.isLibrary(buildStep.inputId);
    if (!isLibrary) {
      return;
    }

    final libraryElement = await buildStep.inputLibrary;

    final elements = _discoverers
        .expand((d) => d.discoverAnnotations(libraryElement))
        .toList();

    if (elements.isEmpty) {
      return;
    }

    final value = jsonEncode(elements);
    await buildStep.writeAsString(
      buildStep.inputId.changeExtension('.fabricator.json'),
      value,
    );
  }
}
