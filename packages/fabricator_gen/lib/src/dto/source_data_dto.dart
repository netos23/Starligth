import 'package:fabricator_gen/src/dto/dependencies_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'source_data_dto.freezed.dart';
part 'source_data_dto.g.dart';

@freezed
class SourceDataDto with _$SourceDataDto {
  factory SourceDataDto({
    required Uri uri,
    required DependencyDto dependencyDto,
  }) = _SourceDataDto;

  factory SourceDataDto.fromJson(Map<String, dynamic> json) =>
      _$SourceDataDtoFromJson(json);
}
