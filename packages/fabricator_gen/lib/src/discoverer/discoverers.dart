import 'package:analyzer/dart/element/element.dart';
import 'package:fabricator/fabricator.dart';
import 'package:fabricator_gen/src/dto/dependencies_dto.dart';
import 'package:fabricator_gen/src/dto/source_data_dto.dart';
import 'package:source_gen/source_gen.dart';

abstract base class Discoverer {
  TypeChecker get _typeChecker;

  Iterable<SourceDataDto> discoverAnnotations(LibraryElement element) {
    final reader = LibraryReader(element);

    return reader
        .annotatedWith(_typeChecker)
        .map(_mapSource)
        .whereType<SourceDataDto>();
  }

  SourceDataDto? _mapSource(AnnotatedElement e);
}

final class SingletonDiscoverer extends Discoverer {
  final _typeChecker = TypeChecker.fromRuntime(Singleton);

  @override
  SourceDataDto? _mapSource(AnnotatedElement e) {
    final source = e.element.source;

    if (source == null) {
      return null;
    }

    final annotation = e.annotation;

    return SourceDataDto(
      uri: source.uri,
      dependencyDto: DependencyDto.singleton(
        name: annotation.peek('name')?.stringValue,
      ),
    );
  }
}

final class LazySingletonDiscoverer extends Discoverer {
  final _typeChecker = TypeChecker.fromRuntime(LazySingleton);

  @override
  SourceDataDto? _mapSource(AnnotatedElement e) {
    final source = e.element.source;

    if (source == null) {
      return null;
    }
    final annotation = e.annotation;
    return SourceDataDto(
      uri: source.uri,
      dependencyDto: DependencyDto.lazySingleton(
        name: annotation.peek('name')?.stringValue,
      ),
    );
  }
}

final class FactoryDiscoverer extends Discoverer {
  final _typeChecker = TypeChecker.fromRuntime(Factory);

  @override
  SourceDataDto? _mapSource(AnnotatedElement e) {
    final source = e.element.source;

    if (source == null) {
      return null;
    }
    final annotation = e.annotation;
    return SourceDataDto(
      uri: source.uri,
      dependencyDto: DependencyDto.factory(
        name: annotation.peek('name')?.stringValue,
      ),
    );
  }
}
