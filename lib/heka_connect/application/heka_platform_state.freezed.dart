// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'heka_platform_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HekaPlatformState {
  String get userUuid => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HekaPlatformStateCopyWith<HekaPlatformState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HekaPlatformStateCopyWith<$Res> {
  factory $HekaPlatformStateCopyWith(
          HekaPlatformState value, $Res Function(HekaPlatformState) then) =
      _$HekaPlatformStateCopyWithImpl<$Res, HekaPlatformState>;
  @useResult
  $Res call({String userUuid});
}

/// @nodoc
class _$HekaPlatformStateCopyWithImpl<$Res, $Val extends HekaPlatformState>
    implements $HekaPlatformStateCopyWith<$Res> {
  _$HekaPlatformStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_value.copyWith(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUuid});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_Initial(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.userUuid});

  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.initial(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return initial(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return initial?.call(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HekaPlatformState {
  const factory _Initial({required final String userUuid}) = _$_Initial;

  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckingConnectionCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_CheckingConnectionCopyWith(_$_CheckingConnection value,
          $Res Function(_$_CheckingConnection) then) =
      __$$_CheckingConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUuid});
}

/// @nodoc
class __$$_CheckingConnectionCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_CheckingConnection>
    implements _$$_CheckingConnectionCopyWith<$Res> {
  __$$_CheckingConnectionCopyWithImpl(
      _$_CheckingConnection _value, $Res Function(_$_CheckingConnection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_CheckingConnection(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CheckingConnection implements _CheckingConnection {
  const _$_CheckingConnection({required this.userUuid});

  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.checkingConnection(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckingConnection &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckingConnectionCopyWith<_$_CheckingConnection> get copyWith =>
      __$$_CheckingConnectionCopyWithImpl<_$_CheckingConnection>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return checkingConnection(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return checkingConnection?.call(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (checkingConnection != null) {
      return checkingConnection(userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return checkingConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return checkingConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (checkingConnection != null) {
      return checkingConnection(this);
    }
    return orElse();
  }
}

abstract class _CheckingConnection implements HekaPlatformState {
  const factory _CheckingConnection({required final String userUuid}) =
      _$_CheckingConnection;

  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_CheckingConnectionCopyWith<_$_CheckingConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoConnectionCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_NoConnectionCopyWith(
          _$_NoConnection value, $Res Function(_$_NoConnection) then) =
      __$$_NoConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUuid});
}

/// @nodoc
class __$$_NoConnectionCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_NoConnection>
    implements _$$_NoConnectionCopyWith<$Res> {
  __$$_NoConnectionCopyWithImpl(
      _$_NoConnection _value, $Res Function(_$_NoConnection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_NoConnection(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NoConnection implements _NoConnection {
  const _$_NoConnection({required this.userUuid});

  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.noConnection(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoConnection &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoConnectionCopyWith<_$_NoConnection> get copyWith =>
      __$$_NoConnectionCopyWithImpl<_$_NoConnection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return noConnection(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return noConnection?.call(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements HekaPlatformState {
  const factory _NoConnection({required final String userUuid}) =
      _$_NoConnection;

  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_NoConnectionCopyWith<_$_NoConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TokenInvalidatedCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_TokenInvalidatedCopyWith(
          _$_TokenInvalidated value, $Res Function(_$_TokenInvalidated) then) =
      __$$_TokenInvalidatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectedPlatform connection, String userUuid});

  $ConnectedPlatformCopyWith<$Res> get connection;
}

/// @nodoc
class __$$_TokenInvalidatedCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_TokenInvalidated>
    implements _$$_TokenInvalidatedCopyWith<$Res> {
  __$$_TokenInvalidatedCopyWithImpl(
      _$_TokenInvalidated _value, $Res Function(_$_TokenInvalidated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connection = null,
    Object? userUuid = null,
  }) {
    return _then(_$_TokenInvalidated(
      null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as ConnectedPlatform,
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectedPlatformCopyWith<$Res> get connection {
    return $ConnectedPlatformCopyWith<$Res>(_value.connection, (value) {
      return _then(_value.copyWith(connection: value));
    });
  }
}

/// @nodoc

class _$_TokenInvalidated implements _TokenInvalidated {
  const _$_TokenInvalidated(this.connection, {required this.userUuid});

  @override
  final ConnectedPlatform connection;
  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.tokenInvalidated(connection: $connection, userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenInvalidated &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, connection, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenInvalidatedCopyWith<_$_TokenInvalidated> get copyWith =>
      __$$_TokenInvalidatedCopyWithImpl<_$_TokenInvalidated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return tokenInvalidated(connection, userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return tokenInvalidated?.call(connection, userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (tokenInvalidated != null) {
      return tokenInvalidated(connection, userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return tokenInvalidated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return tokenInvalidated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (tokenInvalidated != null) {
      return tokenInvalidated(this);
    }
    return orElse();
  }
}

abstract class _TokenInvalidated implements HekaPlatformState {
  const factory _TokenInvalidated(final ConnectedPlatform connection,
      {required final String userUuid}) = _$_TokenInvalidated;

  ConnectedPlatform get connection;
  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_TokenInvalidatedCopyWith<_$_TokenInvalidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MakingConnectionCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_MakingConnectionCopyWith(
          _$_MakingConnection value, $Res Function(_$_MakingConnection) then) =
      __$$_MakingConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUuid});
}

/// @nodoc
class __$$_MakingConnectionCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_MakingConnection>
    implements _$$_MakingConnectionCopyWith<$Res> {
  __$$_MakingConnectionCopyWithImpl(
      _$_MakingConnection _value, $Res Function(_$_MakingConnection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_MakingConnection(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MakingConnection implements _MakingConnection {
  const _$_MakingConnection({required this.userUuid});

  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.makingConnection(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MakingConnection &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MakingConnectionCopyWith<_$_MakingConnection> get copyWith =>
      __$$_MakingConnectionCopyWithImpl<_$_MakingConnection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return makingConnection(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return makingConnection?.call(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (makingConnection != null) {
      return makingConnection(userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return makingConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return makingConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (makingConnection != null) {
      return makingConnection(this);
    }
    return orElse();
  }
}

abstract class _MakingConnection implements HekaPlatformState {
  const factory _MakingConnection({required final String userUuid}) =
      _$_MakingConnection;

  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_MakingConnectionCopyWith<_$_MakingConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DisconnectingCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_DisconnectingCopyWith(
          _$_Disconnecting value, $Res Function(_$_Disconnecting) then) =
      __$$_DisconnectingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userUuid});
}

/// @nodoc
class __$$_DisconnectingCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_Disconnecting>
    implements _$$_DisconnectingCopyWith<$Res> {
  __$$_DisconnectingCopyWithImpl(
      _$_Disconnecting _value, $Res Function(_$_Disconnecting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_Disconnecting(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Disconnecting implements _Disconnecting {
  const _$_Disconnecting({required this.userUuid});

  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.disconnecting(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Disconnecting &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisconnectingCopyWith<_$_Disconnecting> get copyWith =>
      __$$_DisconnectingCopyWithImpl<_$_Disconnecting>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return disconnecting(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return disconnecting?.call(userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (disconnecting != null) {
      return disconnecting(userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return disconnecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return disconnecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (disconnecting != null) {
      return disconnecting(this);
    }
    return orElse();
  }
}

abstract class _Disconnecting implements HekaPlatformState {
  const factory _Disconnecting({required final String userUuid}) =
      _$_Disconnecting;

  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_DisconnectingCopyWith<_$_Disconnecting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectedCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_ConnectedCopyWith(
          _$_Connected value, $Res Function(_$_Connected) then) =
      __$$_ConnectedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectedPlatform connection, String userUuid});

  $ConnectedPlatformCopyWith<$Res> get connection;
}

/// @nodoc
class __$$_ConnectedCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_Connected>
    implements _$$_ConnectedCopyWith<$Res> {
  __$$_ConnectedCopyWithImpl(
      _$_Connected _value, $Res Function(_$_Connected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connection = null,
    Object? userUuid = null,
  }) {
    return _then(_$_Connected(
      null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as ConnectedPlatform,
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectedPlatformCopyWith<$Res> get connection {
    return $ConnectedPlatformCopyWith<$Res>(_value.connection, (value) {
      return _then(_value.copyWith(connection: value));
    });
  }
}

/// @nodoc

class _$_Connected implements _Connected {
  const _$_Connected(this.connection, {required this.userUuid});

  @override
  final ConnectedPlatform connection;
  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.connected(connection: $connection, userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connected &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, connection, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectedCopyWith<_$_Connected> get copyWith =>
      __$$_ConnectedCopyWithImpl<_$_Connected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return connected(connection, userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return connected?.call(connection, userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(connection, userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements HekaPlatformState {
  const factory _Connected(final ConnectedPlatform connection,
      {required final String userUuid}) = _$_Connected;

  ConnectedPlatform get connection;
  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectedCopyWith<_$_Connected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res>
    implements $HekaPlatformStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HekaHealthError error, String userUuid});

  $HekaHealthErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$HekaPlatformStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? userUuid = null,
  }) {
    return _then(_$_Error(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HekaHealthError,
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HekaHealthErrorCopyWith<$Res> get error {
    return $HekaHealthErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.error, {required this.userUuid});

  @override
  final HekaHealthError error;
  @override
  final String userUuid;

  @override
  String toString() {
    return 'HekaPlatformState.error(error: $error, userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userUuid) initial,
    required TResult Function(String userUuid) checkingConnection,
    required TResult Function(String userUuid) noConnection,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        tokenInvalidated,
    required TResult Function(String userUuid) makingConnection,
    required TResult Function(String userUuid) disconnecting,
    required TResult Function(ConnectedPlatform connection, String userUuid)
        connected,
    required TResult Function(HekaHealthError error, String userUuid) error,
  }) {
    return error(this.error, userUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userUuid)? initial,
    TResult? Function(String userUuid)? checkingConnection,
    TResult? Function(String userUuid)? noConnection,
    TResult? Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult? Function(String userUuid)? makingConnection,
    TResult? Function(String userUuid)? disconnecting,
    TResult? Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult? Function(HekaHealthError error, String userUuid)? error,
  }) {
    return error?.call(this.error, userUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userUuid)? initial,
    TResult Function(String userUuid)? checkingConnection,
    TResult Function(String userUuid)? noConnection,
    TResult Function(ConnectedPlatform connection, String userUuid)?
        tokenInvalidated,
    TResult Function(String userUuid)? makingConnection,
    TResult Function(String userUuid)? disconnecting,
    TResult Function(ConnectedPlatform connection, String userUuid)? connected,
    TResult Function(HekaHealthError error, String userUuid)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, userUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CheckingConnection value) checkingConnection,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_TokenInvalidated value) tokenInvalidated,
    required TResult Function(_MakingConnection value) makingConnection,
    required TResult Function(_Disconnecting value) disconnecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CheckingConnection value)? checkingConnection,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_TokenInvalidated value)? tokenInvalidated,
    TResult? Function(_MakingConnection value)? makingConnection,
    TResult? Function(_Disconnecting value)? disconnecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CheckingConnection value)? checkingConnection,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_TokenInvalidated value)? tokenInvalidated,
    TResult Function(_MakingConnection value)? makingConnection,
    TResult Function(_Disconnecting value)? disconnecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements HekaPlatformState {
  const factory _Error(final HekaHealthError error,
      {required final String userUuid}) = _$_Error;

  HekaHealthError get error;
  @override
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
