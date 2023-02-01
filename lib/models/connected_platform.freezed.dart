// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connected_platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConnectedPlatform _$ConnectedPlatformFromJson(Map<String, dynamic> json) {
  return _ConnectedPlatform.fromJson(json);
}

/// @nodoc
mixin _$ConnectedPlatform {
  @JsonKey(name: 'platform_name')
  String get platform => throw _privateConstructorUsedError;
  bool get loggedIn => throw _privateConstructorUsedError;
  String get lastSync => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectedPlatformCopyWith<ConnectedPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectedPlatformCopyWith<$Res> {
  factory $ConnectedPlatformCopyWith(
          ConnectedPlatform value, $Res Function(ConnectedPlatform) then) =
      _$ConnectedPlatformCopyWithImpl<$Res, ConnectedPlatform>;
  @useResult
  $Res call(
      {@JsonKey(name: 'platform_name') String platform,
      bool loggedIn,
      String lastSync});
}

/// @nodoc
class _$ConnectedPlatformCopyWithImpl<$Res, $Val extends ConnectedPlatform>
    implements $ConnectedPlatformCopyWith<$Res> {
  _$ConnectedPlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? loggedIn = null,
    Object? lastSync = null,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      loggedIn: null == loggedIn
          ? _value.loggedIn
          : loggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      lastSync: null == lastSync
          ? _value.lastSync
          : lastSync // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectedPlatformCopyWith<$Res>
    implements $ConnectedPlatformCopyWith<$Res> {
  factory _$$_ConnectedPlatformCopyWith(_$_ConnectedPlatform value,
          $Res Function(_$_ConnectedPlatform) then) =
      __$$_ConnectedPlatformCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'platform_name') String platform,
      bool loggedIn,
      String lastSync});
}

/// @nodoc
class __$$_ConnectedPlatformCopyWithImpl<$Res>
    extends _$ConnectedPlatformCopyWithImpl<$Res, _$_ConnectedPlatform>
    implements _$$_ConnectedPlatformCopyWith<$Res> {
  __$$_ConnectedPlatformCopyWithImpl(
      _$_ConnectedPlatform _value, $Res Function(_$_ConnectedPlatform) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? loggedIn = null,
    Object? lastSync = null,
  }) {
    return _then(_$_ConnectedPlatform(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      loggedIn: null == loggedIn
          ? _value.loggedIn
          : loggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      lastSync: null == lastSync
          ? _value.lastSync
          : lastSync // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConnectedPlatform extends _ConnectedPlatform {
  const _$_ConnectedPlatform(
      {@JsonKey(name: 'platform_name') required this.platform,
      required this.loggedIn,
      required this.lastSync})
      : super._();

  factory _$_ConnectedPlatform.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectedPlatformFromJson(json);

  @override
  @JsonKey(name: 'platform_name')
  final String platform;
  @override
  final bool loggedIn;
  @override
  final String lastSync;

  @override
  String toString() {
    return 'ConnectedPlatform(platform: $platform, loggedIn: $loggedIn, lastSync: $lastSync)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectedPlatform &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.loggedIn, loggedIn) ||
                other.loggedIn == loggedIn) &&
            (identical(other.lastSync, lastSync) ||
                other.lastSync == lastSync));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, platform, loggedIn, lastSync);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectedPlatformCopyWith<_$_ConnectedPlatform> get copyWith =>
      __$$_ConnectedPlatformCopyWithImpl<_$_ConnectedPlatform>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectedPlatformToJson(
      this,
    );
  }
}

abstract class _ConnectedPlatform extends ConnectedPlatform {
  const factory _ConnectedPlatform(
      {@JsonKey(name: 'platform_name') required final String platform,
      required final bool loggedIn,
      required final String lastSync}) = _$_ConnectedPlatform;
  const _ConnectedPlatform._() : super._();

  factory _ConnectedPlatform.fromJson(Map<String, dynamic> json) =
      _$_ConnectedPlatform.fromJson;

  @override
  @JsonKey(name: 'platform_name')
  String get platform;
  @override
  bool get loggedIn;
  @override
  String get lastSync;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectedPlatformCopyWith<_$_ConnectedPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}
