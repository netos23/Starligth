import 'package:freezed_annotation/freezed_annotation.dart';

part 'dependencies_dto.freezed.dart';
part 'dependencies_dto.g.dart';

@freezed
sealed class DependencyDto with _$DependencyDto {
  const factory DependencyDto.singleton({
    String? name,
  }) = _SingletonDto;

  const factory DependencyDto.lazySingleton({
    String? name,
  }) = _LazySingletonDto;

  const factory DependencyDto.factory({
    String? name,
  }) = _FactoryDto;

  factory DependencyDto.fromJson(Map<String, dynamic> json) =>
      _$DependencyDtoFromJson(json);
}
