// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SourceDataDto _$SourceDataDtoFromJson(Map<String, dynamic> json) {
  return _SourceDataDto.fromJson(json);
}

/// @nodoc
mixin _$SourceDataDto {
  Uri get uri => throw _privateConstructorUsedError;
  DependencyDto get dependencyDto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceDataDtoCopyWith<SourceDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceDataDtoCopyWith<$Res> {
  factory $SourceDataDtoCopyWith(
          SourceDataDto value, $Res Function(SourceDataDto) then) =
      _$SourceDataDtoCopyWithImpl<$Res, SourceDataDto>;
  @useResult
  $Res call({Uri uri, DependencyDto dependencyDto});

  $DependencyDtoCopyWith<$Res> get dependencyDto;
}

/// @nodoc
class _$SourceDataDtoCopyWithImpl<$Res, $Val extends SourceDataDto>
    implements $SourceDataDtoCopyWith<$Res> {
  _$SourceDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? dependencyDto = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      dependencyDto: null == dependencyDto
          ? _value.dependencyDto
          : dependencyDto // ignore: cast_nullable_to_non_nullable
              as DependencyDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DependencyDtoCopyWith<$Res> get dependencyDto {
    return $DependencyDtoCopyWith<$Res>(_value.dependencyDto, (value) {
      return _then(_value.copyWith(dependencyDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SourceDataDtoImplCopyWith<$Res>
    implements $SourceDataDtoCopyWith<$Res> {
  factory _$$SourceDataDtoImplCopyWith(
          _$SourceDataDtoImpl value, $Res Function(_$SourceDataDtoImpl) then) =
      __$$SourceDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri uri, DependencyDto dependencyDto});

  @override
  $DependencyDtoCopyWith<$Res> get dependencyDto;
}

/// @nodoc
class __$$SourceDataDtoImplCopyWithImpl<$Res>
    extends _$SourceDataDtoCopyWithImpl<$Res, _$SourceDataDtoImpl>
    implements _$$SourceDataDtoImplCopyWith<$Res> {
  __$$SourceDataDtoImplCopyWithImpl(
      _$SourceDataDtoImpl _value, $Res Function(_$SourceDataDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? dependencyDto = null,
  }) {
    return _then(_$SourceDataDtoImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri,
      dependencyDto: null == dependencyDto
          ? _value.dependencyDto
          : dependencyDto // ignore: cast_nullable_to_non_nullable
              as DependencyDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceDataDtoImpl implements _SourceDataDto {
  _$SourceDataDtoImpl({required this.uri, required this.dependencyDto});

  factory _$SourceDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceDataDtoImplFromJson(json);

  @override
  final Uri uri;
  @override
  final DependencyDto dependencyDto;

  @override
  String toString() {
    return 'SourceDataDto(uri: $uri, dependencyDto: $dependencyDto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceDataDtoImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.dependencyDto, dependencyDto) ||
                other.dependencyDto == dependencyDto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, dependencyDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceDataDtoImplCopyWith<_$SourceDataDtoImpl> get copyWith =>
      __$$SourceDataDtoImplCopyWithImpl<_$SourceDataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceDataDtoImplToJson(
      this,
    );
  }
}

abstract class _SourceDataDto implements SourceDataDto {
  factory _SourceDataDto(
      {required final Uri uri,
      required final DependencyDto dependencyDto}) = _$SourceDataDtoImpl;

  factory _SourceDataDto.fromJson(Map<String, dynamic> json) =
      _$SourceDataDtoImpl.fromJson;

  @override
  Uri get uri;
  @override
  DependencyDto get dependencyDto;
  @override
  @JsonKey(ignore: true)
  _$$SourceDataDtoImplCopyWith<_$SourceDataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
