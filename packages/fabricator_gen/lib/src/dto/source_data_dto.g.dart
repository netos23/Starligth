// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SourceDataDtoImpl _$$SourceDataDtoImplFromJson(Map<String, dynamic> json) =>
    _$SourceDataDtoImpl(
      uri: Uri.parse(json['uri'] as String),
      dependencyDto:
          DependencyDto.fromJson(json['dependencyDto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SourceDataDtoImplToJson(_$SourceDataDtoImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri.toString(),
      'dependencyDto': instance.dependencyDto,
    };
