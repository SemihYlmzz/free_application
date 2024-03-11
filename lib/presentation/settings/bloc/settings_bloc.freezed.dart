// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function() updateCurrentUser,
    required TResult Function(UserModel currentUser) updateCurrentUserValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function()? updateCurrentUser,
    TResult? Function(UserModel currentUser)? updateCurrentUserValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function()? updateCurrentUser,
    TResult Function(UserModel currentUser)? updateCurrentUserValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsGetCurrentUser value) getCurrentUser,
    required TResult Function(SettingsUpdateCurrentUser value)
        updateCurrentUser,
    required TResult Function(SettingsUpdateCurrentUserValue value)
        updateCurrentUserValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult? Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult? Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingsGetCurrentUserImplCopyWith<$Res> {
  factory _$$SettingsGetCurrentUserImplCopyWith(
          _$SettingsGetCurrentUserImpl value,
          $Res Function(_$SettingsGetCurrentUserImpl) then) =
      __$$SettingsGetCurrentUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsGetCurrentUserImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SettingsGetCurrentUserImpl>
    implements _$$SettingsGetCurrentUserImplCopyWith<$Res> {
  __$$SettingsGetCurrentUserImplCopyWithImpl(
      _$SettingsGetCurrentUserImpl _value,
      $Res Function(_$SettingsGetCurrentUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsGetCurrentUserImpl implements SettingsGetCurrentUser {
  const _$SettingsGetCurrentUserImpl();

  @override
  String toString() {
    return 'SettingsEvent.getCurrentUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsGetCurrentUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function() updateCurrentUser,
    required TResult Function(UserModel currentUser) updateCurrentUserValue,
  }) {
    return getCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function()? updateCurrentUser,
    TResult? Function(UserModel currentUser)? updateCurrentUserValue,
  }) {
    return getCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function()? updateCurrentUser,
    TResult Function(UserModel currentUser)? updateCurrentUserValue,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsGetCurrentUser value) getCurrentUser,
    required TResult Function(SettingsUpdateCurrentUser value)
        updateCurrentUser,
    required TResult Function(SettingsUpdateCurrentUserValue value)
        updateCurrentUserValue,
  }) {
    return getCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult? Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult? Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
  }) {
    return getCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser(this);
    }
    return orElse();
  }
}

abstract class SettingsGetCurrentUser implements SettingsEvent {
  const factory SettingsGetCurrentUser() = _$SettingsGetCurrentUserImpl;
}

/// @nodoc
abstract class _$$SettingsUpdateCurrentUserImplCopyWith<$Res> {
  factory _$$SettingsUpdateCurrentUserImplCopyWith(
          _$SettingsUpdateCurrentUserImpl value,
          $Res Function(_$SettingsUpdateCurrentUserImpl) then) =
      __$$SettingsUpdateCurrentUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsUpdateCurrentUserImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SettingsUpdateCurrentUserImpl>
    implements _$$SettingsUpdateCurrentUserImplCopyWith<$Res> {
  __$$SettingsUpdateCurrentUserImplCopyWithImpl(
      _$SettingsUpdateCurrentUserImpl _value,
      $Res Function(_$SettingsUpdateCurrentUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsUpdateCurrentUserImpl implements SettingsUpdateCurrentUser {
  const _$SettingsUpdateCurrentUserImpl();

  @override
  String toString() {
    return 'SettingsEvent.updateCurrentUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsUpdateCurrentUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function() updateCurrentUser,
    required TResult Function(UserModel currentUser) updateCurrentUserValue,
  }) {
    return updateCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function()? updateCurrentUser,
    TResult? Function(UserModel currentUser)? updateCurrentUserValue,
  }) {
    return updateCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function()? updateCurrentUser,
    TResult Function(UserModel currentUser)? updateCurrentUserValue,
    required TResult orElse(),
  }) {
    if (updateCurrentUser != null) {
      return updateCurrentUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsGetCurrentUser value) getCurrentUser,
    required TResult Function(SettingsUpdateCurrentUser value)
        updateCurrentUser,
    required TResult Function(SettingsUpdateCurrentUserValue value)
        updateCurrentUserValue,
  }) {
    return updateCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult? Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult? Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
  }) {
    return updateCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
    required TResult orElse(),
  }) {
    if (updateCurrentUser != null) {
      return updateCurrentUser(this);
    }
    return orElse();
  }
}

abstract class SettingsUpdateCurrentUser implements SettingsEvent {
  const factory SettingsUpdateCurrentUser() = _$SettingsUpdateCurrentUserImpl;
}

/// @nodoc
abstract class _$$SettingsUpdateCurrentUserValueImplCopyWith<$Res> {
  factory _$$SettingsUpdateCurrentUserValueImplCopyWith(
          _$SettingsUpdateCurrentUserValueImpl value,
          $Res Function(_$SettingsUpdateCurrentUserValueImpl) then) =
      __$$SettingsUpdateCurrentUserValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel currentUser});

  $UserModelCopyWith<$Res> get currentUser;
}

/// @nodoc
class __$$SettingsUpdateCurrentUserValueImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res,
        _$SettingsUpdateCurrentUserValueImpl>
    implements _$$SettingsUpdateCurrentUserValueImplCopyWith<$Res> {
  __$$SettingsUpdateCurrentUserValueImplCopyWithImpl(
      _$SettingsUpdateCurrentUserValueImpl _value,
      $Res Function(_$SettingsUpdateCurrentUserValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = null,
  }) {
    return _then(_$SettingsUpdateCurrentUserValueImpl(
      null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get currentUser {
    return $UserModelCopyWith<$Res>(_value.currentUser, (value) {
      return _then(_value.copyWith(currentUser: value));
    });
  }
}

/// @nodoc

class _$SettingsUpdateCurrentUserValueImpl
    implements SettingsUpdateCurrentUserValue {
  const _$SettingsUpdateCurrentUserValueImpl(this.currentUser);

  @override
  final UserModel currentUser;

  @override
  String toString() {
    return 'SettingsEvent.updateCurrentUserValue(currentUser: $currentUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsUpdateCurrentUserValueImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsUpdateCurrentUserValueImplCopyWith<
          _$SettingsUpdateCurrentUserValueImpl>
      get copyWith => __$$SettingsUpdateCurrentUserValueImplCopyWithImpl<
          _$SettingsUpdateCurrentUserValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function() updateCurrentUser,
    required TResult Function(UserModel currentUser) updateCurrentUserValue,
  }) {
    return updateCurrentUserValue(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function()? updateCurrentUser,
    TResult? Function(UserModel currentUser)? updateCurrentUserValue,
  }) {
    return updateCurrentUserValue?.call(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function()? updateCurrentUser,
    TResult Function(UserModel currentUser)? updateCurrentUserValue,
    required TResult orElse(),
  }) {
    if (updateCurrentUserValue != null) {
      return updateCurrentUserValue(currentUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsGetCurrentUser value) getCurrentUser,
    required TResult Function(SettingsUpdateCurrentUser value)
        updateCurrentUser,
    required TResult Function(SettingsUpdateCurrentUserValue value)
        updateCurrentUserValue,
  }) {
    return updateCurrentUserValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult? Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult? Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
  }) {
    return updateCurrentUserValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsGetCurrentUser value)? getCurrentUser,
    TResult Function(SettingsUpdateCurrentUser value)? updateCurrentUser,
    TResult Function(SettingsUpdateCurrentUserValue value)?
        updateCurrentUserValue,
    required TResult orElse(),
  }) {
    if (updateCurrentUserValue != null) {
      return updateCurrentUserValue(this);
    }
    return orElse();
  }
}

abstract class SettingsUpdateCurrentUserValue implements SettingsEvent {
  const factory SettingsUpdateCurrentUserValue(final UserModel currentUser) =
      _$SettingsUpdateCurrentUserValueImpl;

  UserModel get currentUser;
  @JsonKey(ignore: true)
  _$$SettingsUpdateCurrentUserValueImplCopyWith<
          _$SettingsUpdateCurrentUserValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitial value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(SettingsData value) data,
    required TResult Function(SettingsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitial value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(SettingsData value)? data,
    TResult? Function(SettingsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitial value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(SettingsData value)? data,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingsInitialImplCopyWith<$Res> {
  factory _$$SettingsInitialImplCopyWith(_$SettingsInitialImpl value,
          $Res Function(_$SettingsInitialImpl) then) =
      __$$SettingsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsInitialImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsInitialImpl>
    implements _$$SettingsInitialImplCopyWith<$Res> {
  __$$SettingsInitialImplCopyWithImpl(
      _$SettingsInitialImpl _value, $Res Function(_$SettingsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsInitialImpl implements SettingsInitial {
  const _$SettingsInitialImpl();

  @override
  String toString() {
    return 'SettingsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitial value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(SettingsData value) data,
    required TResult Function(SettingsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitial value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(SettingsData value)? data,
    TResult? Function(SettingsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitial value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(SettingsData value)? data,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SettingsInitial implements SettingsState {
  const factory SettingsInitial() = _$SettingsInitialImpl;
}

/// @nodoc
abstract class _$$SettingsLoadingImplCopyWith<$Res> {
  factory _$$SettingsLoadingImplCopyWith(_$SettingsLoadingImpl value,
          $Res Function(_$SettingsLoadingImpl) then) =
      __$$SettingsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsLoadingImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsLoadingImpl>
    implements _$$SettingsLoadingImplCopyWith<$Res> {
  __$$SettingsLoadingImplCopyWithImpl(
      _$SettingsLoadingImpl _value, $Res Function(_$SettingsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsLoadingImpl implements SettingsLoading {
  const _$SettingsLoadingImpl();

  @override
  String toString() {
    return 'SettingsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitial value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(SettingsData value) data,
    required TResult Function(SettingsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitial value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(SettingsData value)? data,
    TResult? Function(SettingsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitial value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(SettingsData value)? data,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SettingsLoading implements SettingsState {
  const factory SettingsLoading() = _$SettingsLoadingImpl;
}

/// @nodoc
abstract class _$$SettingsDataImplCopyWith<$Res> {
  factory _$$SettingsDataImplCopyWith(
          _$SettingsDataImpl value, $Res Function(_$SettingsDataImpl) then) =
      __$$SettingsDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel currentUser});

  $UserModelCopyWith<$Res> get currentUser;
}

/// @nodoc
class __$$SettingsDataImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsDataImpl>
    implements _$$SettingsDataImplCopyWith<$Res> {
  __$$SettingsDataImplCopyWithImpl(
      _$SettingsDataImpl _value, $Res Function(_$SettingsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = null,
  }) {
    return _then(_$SettingsDataImpl(
      null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get currentUser {
    return $UserModelCopyWith<$Res>(_value.currentUser, (value) {
      return _then(_value.copyWith(currentUser: value));
    });
  }
}

/// @nodoc

class _$SettingsDataImpl implements SettingsData {
  const _$SettingsDataImpl(this.currentUser);

  @override
  final UserModel currentUser;

  @override
  String toString() {
    return 'SettingsState.data(currentUser: $currentUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsDataImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsDataImplCopyWith<_$SettingsDataImpl> get copyWith =>
      __$$SettingsDataImplCopyWithImpl<_$SettingsDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() error,
  }) {
    return data(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? error,
  }) {
    return data?.call(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(currentUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitial value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(SettingsData value) data,
    required TResult Function(SettingsError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitial value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(SettingsData value)? data,
    TResult? Function(SettingsError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitial value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(SettingsData value)? data,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class SettingsData implements SettingsState {
  const factory SettingsData(final UserModel currentUser) = _$SettingsDataImpl;

  UserModel get currentUser;
  @JsonKey(ignore: true)
  _$$SettingsDataImplCopyWith<_$SettingsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingsErrorImplCopyWith<$Res> {
  factory _$$SettingsErrorImplCopyWith(
          _$SettingsErrorImpl value, $Res Function(_$SettingsErrorImpl) then) =
      __$$SettingsErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsErrorImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsErrorImpl>
    implements _$$SettingsErrorImplCopyWith<$Res> {
  __$$SettingsErrorImplCopyWithImpl(
      _$SettingsErrorImpl _value, $Res Function(_$SettingsErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsErrorImpl implements SettingsError {
  const _$SettingsErrorImpl();

  @override
  String toString() {
    return 'SettingsState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitial value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(SettingsData value) data,
    required TResult Function(SettingsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitial value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(SettingsData value)? data,
    TResult? Function(SettingsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitial value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(SettingsData value)? data,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SettingsError implements SettingsState {
  const factory SettingsError() = _$SettingsErrorImpl;
}
