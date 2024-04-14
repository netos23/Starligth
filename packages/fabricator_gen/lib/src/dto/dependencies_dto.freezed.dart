// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dependencies_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DependencyDto _$DependencyDtoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'singleton':
      return _SingletonDto.fromJson(json);
    case 'lazySingleton':
      return _LazySingletonDto.fromJson(json);
    case 'factory':
      return _FactoryDto.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DependencyDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$DependencyDto {
  String? get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name) singleton,
    required TResult Function(String? name) lazySingleton,
    required TResult Function(String? name) factory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? name)? singleton,
    TResult? Function(String? name)? lazySingleton,
    TResult? Function(String? name)? factory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name)? singleton,
    TResult Function(String? name)? lazySingleton,
    TResult Function(String? name)? factory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingletonDto value) singleton,
    required TResult Function(_LazySingletonDto value) lazySingleton,
    required TResult Function(_FactoryDto value) factory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingletonDto value)? singleton,
    TResult? Function(_LazySingletonDto value)? lazySingleton,
    TResult? Function(_FactoryDto value)? factory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingletonDto value)? singleton,
    TResult Function(_LazySingletonDto value)? lazySingleton,
    TResult Function(_FactoryDto value)? factory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DependencyDtoCopyWith<DependencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DependencyDtoCopyWith<$Res> {
  factory $DependencyDtoCopyWith(
          DependencyDto value, $Res Function(DependencyDto) then) =
      _$DependencyDtoCopyWithImpl<$Res, DependencyDto>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$DependencyDtoCopyWithImpl<$Res, $Val extends DependencyDto>
    implements $DependencyDtoCopyWith<$Res> {
  _$DependencyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingletonDtoImplCopyWith<$Res>
    implements $DependencyDtoCopyWith<$Res> {
  factory _$$SingletonDtoImplCopyWith(
          _$SingletonDtoImpl value, $Res Function(_$SingletonDtoImpl) then) =
      __$$SingletonDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$SingletonDtoImplCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res, _$SingletonDtoImpl>
    implements _$$SingletonDtoImplCopyWith<$Res> {
  __$$SingletonDtoImplCopyWithImpl(
      _$SingletonDtoImpl _value, $Res Function(_$SingletonDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$SingletonDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingletonDtoImpl implements _SingletonDto {
  const _$SingletonDtoImpl({this.name, final String? $type})
      : $type = $type ?? 'singleton';

  factory _$SingletonDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingletonDtoImplFromJson(json);

  @override
  final String? name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DependencyDto.singleton(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingletonDtoImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingletonDtoImplCopyWith<_$SingletonDtoImpl> get copyWith =>
      __$$SingletonDtoImplCopyWithImpl<_$SingletonDtoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name) singleton,
    required TResult Function(String? name) lazySingleton,
    required TResult Function(String? name) factory,
  }) {
    return singleton(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? name)? singleton,
    TResult? Function(String? name)? lazySingleton,
    TResult? Function(String? name)? factory,
  }) {
    return singleton?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name)? singleton,
    TResult Function(String? name)? lazySingleton,
    TResult Function(String? name)? factory,
    required TResult orElse(),
  }) {
    if (singleton != null) {
      return singleton(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingletonDto value) singleton,
    required TResult Function(_LazySingletonDto value) lazySingleton,
    required TResult Function(_FactoryDto value) factory,
  }) {
    return singleton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingletonDto value)? singleton,
    TResult? Function(_LazySingletonDto value)? lazySingleton,
    TResult? Function(_FactoryDto value)? factory,
  }) {
    return singleton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingletonDto value)? singleton,
    TResult Function(_LazySingletonDto value)? lazySingleton,
    TResult Function(_FactoryDto value)? factory,
    required TResult orElse(),
  }) {
    if (singleton != null) {
      return singleton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SingletonDtoImplToJson(
      this,
    );
  }
}

abstract class _SingletonDto implements DependencyDto {
  const factory _SingletonDto({final String? name}) = _$SingletonDtoImpl;

  factory _SingletonDto.fromJson(Map<String, dynamic> json) =
      _$SingletonDtoImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$SingletonDtoImplCopyWith<_$SingletonDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LazySingletonDtoImplCopyWith<$Res>
    implements $DependencyDtoCopyWith<$Res> {
  factory _$$LazySingletonDtoImplCopyWith(_$LazySingletonDtoImpl value,
          $Res Function(_$LazySingletonDtoImpl) then) =
      __$$LazySingletonDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$LazySingletonDtoImplCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res, _$LazySingletonDtoImpl>
    implements _$$LazySingletonDtoImplCopyWith<$Res> {
  __$$LazySingletonDtoImplCopyWithImpl(_$LazySingletonDtoImpl _value,
      $Res Function(_$LazySingletonDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$LazySingletonDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LazySingletonDtoImpl implements _LazySingletonDto {
  const _$LazySingletonDtoImpl({this.name, final String? $type})
      : $type = $type ?? 'lazySingleton';

  factory _$LazySingletonDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LazySingletonDtoImplFromJson(json);

  @override
  final String? name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DependencyDto.lazySingleton(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LazySingletonDtoImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LazySingletonDtoImplCopyWith<_$LazySingletonDtoImpl> get copyWith =>
      __$$LazySingletonDtoImplCopyWithImpl<_$LazySingletonDtoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name) singleton,
    required TResult Function(String? name) lazySingleton,
    required TResult Function(String? name) factory,
  }) {
    return lazySingleton(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? name)? singleton,
    TResult? Function(String? name)? lazySingleton,
    TResult? Function(String? name)? factory,
  }) {
    return lazySingleton?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name)? singleton,
    TResult Function(String? name)? lazySingleton,
    TResult Function(String? name)? factory,
    required TResult orElse(),
  }) {
    if (lazySingleton != null) {
      return lazySingleton(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingletonDto value) singleton,
    required TResult Function(_LazySingletonDto value) lazySingleton,
    required TResult Function(_FactoryDto value) factory,
  }) {
    return lazySingleton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingletonDto value)? singleton,
    TResult? Function(_LazySingletonDto value)? lazySingleton,
    TResult? Function(_FactoryDto value)? factory,
  }) {
    return lazySingleton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingletonDto value)? singleton,
    TResult Function(_LazySingletonDto value)? lazySingleton,
    TResult Function(_FactoryDto value)? factory,
    required TResult orElse(),
  }) {
    if (lazySingleton != null) {
      return lazySingleton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LazySingletonDtoImplToJson(
      this,
    );
  }
}

abstract class _LazySingletonDto implements DependencyDto {
  const factory _LazySingletonDto({final String? name}) =
      _$LazySingletonDtoImpl;

  factory _LazySingletonDto.fromJson(Map<String, dynamic> json) =
      _$LazySingletonDtoImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$LazySingletonDtoImplCopyWith<_$LazySingletonDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FactoryDtoImplCopyWith<$Res>
    implements $DependencyDtoCopyWith<$Res> {
  factory _$$FactoryDtoImplCopyWith(
          _$FactoryDtoImpl value, $Res Function(_$FactoryDtoImpl) then) =
      __$$FactoryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$FactoryDtoImplCopyWithImpl<$Res>
    extends _$DependencyDtoCopyWithImpl<$Res, _$FactoryDtoImpl>
    implements _$$FactoryDtoImplCopyWith<$Res> {
  __$$FactoryDtoImplCopyWithImpl(
      _$FactoryDtoImpl _value, $Res Function(_$FactoryDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$FactoryDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FactoryDtoImpl implements _FactoryDto {
  const _$FactoryDtoImpl({this.name, final String? $type})
      : $type = $type ?? 'factory';

  factory _$FactoryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactoryDtoImplFromJson(json);

  @override
  final String? name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'DependencyDto.factory(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactoryDtoImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactoryDtoImplCopyWith<_$FactoryDtoImpl> get copyWith =>
      __$$FactoryDtoImplCopyWithImpl<_$FactoryDtoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name) singleton,
    required TResult Function(String? name) lazySingleton,
    required TResult Function(String? name) factory,
  }) {
    return factory(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? name)? singleton,
    TResult? Function(String? name)? lazySingleton,
    TResult? Function(String? name)? factory,
  }) {
    return factory?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name)? singleton,
    TResult Function(String? name)? lazySingleton,
    TResult Function(String? name)? factory,
    required TResult orElse(),
  }) {
    if (factory != null) {
      return factory(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingletonDto value) singleton,
    required TResult Function(_LazySingletonDto value) lazySingleton,
    required TResult Function(_FactoryDto value) factory,
  }) {
    return factory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SingletonDto value)? singleton,
    TResult? Function(_LazySingletonDto value)? lazySingleton,
    TResult? Function(_FactoryDto value)? factory,
  }) {
    return factory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingletonDto value)? singleton,
    TResult Function(_LazySingletonDto value)? lazySingleton,
    TResult Function(_FactoryDto value)? factory,
    required TResult orElse(),
  }) {
    if (factory != null) {
      return factory(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FactoryDtoImplToJson(
      this,
    );
  }
}

abstract class _FactoryDto implements DependencyDto {
  const factory _FactoryDto({final String? name}) = _$FactoryDtoImpl;

  factory _FactoryDto.fromJson(Map<String, dynamic> json) =
      _$FactoryDtoImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$FactoryDtoImplCopyWith<_$FactoryDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
