// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function(UserModel? currentUser) currentUserValueChanges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function(UserModel? currentUser)? currentUserValueChanges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function(UserModel? currentUser)? currentUserValueChanges,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileGetCurrentUser value) getCurrentUser,
    required TResult Function(_ProfileCurrentUserValueChanges value)
        currentUserValueChanges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileGetCurrentUser value)? getCurrentUser,
    TResult? Function(_ProfileCurrentUserValueChanges value)?
        currentUserValueChanges,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileGetCurrentUser value)? getCurrentUser,
    TResult Function(_ProfileCurrentUserValueChanges value)?
        currentUserValueChanges,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileGetCurrentUserImplCopyWith<$Res> {
  factory _$$ProfileGetCurrentUserImplCopyWith(
          _$ProfileGetCurrentUserImpl value,
          $Res Function(_$ProfileGetCurrentUserImpl) then) =
      __$$ProfileGetCurrentUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileGetCurrentUserImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileGetCurrentUserImpl>
    implements _$$ProfileGetCurrentUserImplCopyWith<$Res> {
  __$$ProfileGetCurrentUserImplCopyWithImpl(_$ProfileGetCurrentUserImpl _value,
      $Res Function(_$ProfileGetCurrentUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileGetCurrentUserImpl implements _ProfileGetCurrentUser {
  const _$ProfileGetCurrentUserImpl();

  @override
  String toString() {
    return 'ProfileEvent.getCurrentUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileGetCurrentUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function(UserModel? currentUser) currentUserValueChanges,
  }) {
    return getCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function(UserModel? currentUser)? currentUserValueChanges,
  }) {
    return getCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function(UserModel? currentUser)? currentUserValueChanges,
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
    required TResult Function(_ProfileGetCurrentUser value) getCurrentUser,
    required TResult Function(_ProfileCurrentUserValueChanges value)
        currentUserValueChanges,
  }) {
    return getCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileGetCurrentUser value)? getCurrentUser,
    TResult? Function(_ProfileCurrentUserValueChanges value)?
        currentUserValueChanges,
  }) {
    return getCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileGetCurrentUser value)? getCurrentUser,
    TResult Function(_ProfileCurrentUserValueChanges value)?
        currentUserValueChanges,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser(this);
    }
    return orElse();
  }
}

abstract class _ProfileGetCurrentUser implements ProfileEvent {
  const factory _ProfileGetCurrentUser() = _$ProfileGetCurrentUserImpl;
}

/// @nodoc
abstract class _$$ProfileCurrentUserValueChangesImplCopyWith<$Res> {
  factory _$$ProfileCurrentUserValueChangesImplCopyWith(
          _$ProfileCurrentUserValueChangesImpl value,
          $Res Function(_$ProfileCurrentUserValueChangesImpl) then) =
      __$$ProfileCurrentUserValueChangesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel? currentUser});

  $UserModelCopyWith<$Res>? get currentUser;
}

/// @nodoc
class __$$ProfileCurrentUserValueChangesImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res,
        _$ProfileCurrentUserValueChangesImpl>
    implements _$$ProfileCurrentUserValueChangesImplCopyWith<$Res> {
  __$$ProfileCurrentUserValueChangesImplCopyWithImpl(
      _$ProfileCurrentUserValueChangesImpl _value,
      $Res Function(_$ProfileCurrentUserValueChangesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
  }) {
    return _then(_$ProfileCurrentUserValueChangesImpl(
      freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get currentUser {
    if (_value.currentUser == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.currentUser!, (value) {
      return _then(_value.copyWith(currentUser: value));
    });
  }
}

/// @nodoc

class _$ProfileCurrentUserValueChangesImpl
    implements _ProfileCurrentUserValueChanges {
  const _$ProfileCurrentUserValueChangesImpl(this.currentUser);

  @override
  final UserModel? currentUser;

  @override
  String toString() {
    return 'ProfileEvent.currentUserValueChanges(currentUser: $currentUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileCurrentUserValueChangesImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileCurrentUserValueChangesImplCopyWith<
          _$ProfileCurrentUserValueChangesImpl>
      get copyWith => __$$ProfileCurrentUserValueChangesImplCopyWithImpl<
          _$ProfileCurrentUserValueChangesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentUser,
    required TResult Function(UserModel? currentUser) currentUserValueChanges,
  }) {
    return currentUserValueChanges(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentUser,
    TResult? Function(UserModel? currentUser)? currentUserValueChanges,
  }) {
    return currentUserValueChanges?.call(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentUser,
    TResult Function(UserModel? currentUser)? currentUserValueChanges,
    required TResult orElse(),
  }) {
    if (currentUserValueChanges != null) {
      return currentUserValueChanges(currentUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileGetCurrentUser value) getCurrentUser,
    required TResult Function(_ProfileCurrentUserValueChanges value)
        currentUserValueChanges,
  }) {
    return currentUserValueChanges(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileGetCurrentUser value)? getCurrentUser,
    TResult? Function(_ProfileCurrentUserValueChanges value)?
        currentUserValueChanges,
  }) {
    return currentUserValueChanges?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileGetCurrentUser value)? getCurrentUser,
    TResult Function(_ProfileCurrentUserValueChanges value)?
        currentUserValueChanges,
    required TResult orElse(),
  }) {
    if (currentUserValueChanges != null) {
      return currentUserValueChanges(this);
    }
    return orElse();
  }
}

abstract class _ProfileCurrentUserValueChanges implements ProfileEvent {
  const factory _ProfileCurrentUserValueChanges(final UserModel? currentUser) =
      _$ProfileCurrentUserValueChangesImpl;

  UserModel? get currentUser;
  @JsonKey(ignore: true)
  _$$ProfileCurrentUserValueChangesImplCopyWith<
          _$ProfileCurrentUserValueChangesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() signedOut,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? signedOut,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? signedOut,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileData value) data,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(ProfileError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileInitial value)? initial,
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileData value)? data,
    TResult? Function(_SignedOut value)? signedOut,
    TResult? Function(ProfileError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileData value)? data,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileInitialImplCopyWith<$Res> {
  factory _$$ProfileInitialImplCopyWith(_$ProfileInitialImpl value,
          $Res Function(_$ProfileInitialImpl) then) =
      __$$ProfileInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileInitialImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileInitialImpl>
    implements _$$ProfileInitialImplCopyWith<$Res> {
  __$$ProfileInitialImplCopyWithImpl(
      _$ProfileInitialImpl _value, $Res Function(_$ProfileInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileInitialImpl implements ProfileInitial {
  const _$ProfileInitialImpl();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() signedOut,
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
    TResult? Function()? signedOut,
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
    TResult Function()? signedOut,
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
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileData value) data,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(ProfileError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileInitial value)? initial,
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileData value)? data,
    TResult? Function(_SignedOut value)? signedOut,
    TResult? Function(ProfileError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileData value)? data,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProfileInitial implements ProfileState {
  const factory ProfileInitial() = _$ProfileInitialImpl;
}

/// @nodoc
abstract class _$$ProfileLoadingImplCopyWith<$Res> {
  factory _$$ProfileLoadingImplCopyWith(_$ProfileLoadingImpl value,
          $Res Function(_$ProfileLoadingImpl) then) =
      __$$ProfileLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileLoadingImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileLoadingImpl>
    implements _$$ProfileLoadingImplCopyWith<$Res> {
  __$$ProfileLoadingImplCopyWithImpl(
      _$ProfileLoadingImpl _value, $Res Function(_$ProfileLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileLoadingImpl implements ProfileLoading {
  const _$ProfileLoadingImpl();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() signedOut,
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
    TResult? Function()? signedOut,
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
    TResult Function()? signedOut,
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
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileData value) data,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(ProfileError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileInitial value)? initial,
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileData value)? data,
    TResult? Function(_SignedOut value)? signedOut,
    TResult? Function(ProfileError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileData value)? data,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProfileLoading implements ProfileState {
  const factory ProfileLoading() = _$ProfileLoadingImpl;
}

/// @nodoc
abstract class _$$ProfileDataImplCopyWith<$Res> {
  factory _$$ProfileDataImplCopyWith(
          _$ProfileDataImpl value, $Res Function(_$ProfileDataImpl) then) =
      __$$ProfileDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel currentUser});

  $UserModelCopyWith<$Res> get currentUser;
}

/// @nodoc
class __$$ProfileDataImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileDataImpl>
    implements _$$ProfileDataImplCopyWith<$Res> {
  __$$ProfileDataImplCopyWithImpl(
      _$ProfileDataImpl _value, $Res Function(_$ProfileDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = null,
  }) {
    return _then(_$ProfileDataImpl(
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

class _$ProfileDataImpl implements ProfileData {
  const _$ProfileDataImpl(this.currentUser);

  @override
  final UserModel currentUser;

  @override
  String toString() {
    return 'ProfileState.data(currentUser: $currentUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileDataImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileDataImplCopyWith<_$ProfileDataImpl> get copyWith =>
      __$$ProfileDataImplCopyWithImpl<_$ProfileDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() signedOut,
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
    TResult? Function()? signedOut,
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
    TResult Function()? signedOut,
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
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileData value) data,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(ProfileError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileInitial value)? initial,
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileData value)? data,
    TResult? Function(_SignedOut value)? signedOut,
    TResult? Function(ProfileError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileData value)? data,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ProfileData implements ProfileState {
  const factory ProfileData(final UserModel currentUser) = _$ProfileDataImpl;

  UserModel get currentUser;
  @JsonKey(ignore: true)
  _$$ProfileDataImplCopyWith<_$ProfileDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignedOutImplCopyWith<$Res> {
  factory _$$SignedOutImplCopyWith(
          _$SignedOutImpl value, $Res Function(_$SignedOutImpl) then) =
      __$$SignedOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignedOutImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$SignedOutImpl>
    implements _$$SignedOutImplCopyWith<$Res> {
  __$$SignedOutImplCopyWithImpl(
      _$SignedOutImpl _value, $Res Function(_$SignedOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignedOutImpl implements _SignedOut {
  const _$SignedOutImpl();

  @override
  String toString() {
    return 'ProfileState.signedOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignedOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() signedOut,
    required TResult Function() error,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserModel currentUser)? data,
    TResult? Function()? signedOut,
    TResult? Function()? error,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserModel currentUser)? data,
    TResult Function()? signedOut,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileData value) data,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(ProfileError value) error,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileInitial value)? initial,
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileData value)? data,
    TResult? Function(_SignedOut value)? signedOut,
    TResult? Function(ProfileError value)? error,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileData value)? data,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOut implements ProfileState {
  const factory _SignedOut() = _$SignedOutImpl;
}

/// @nodoc
abstract class _$$ProfileErrorImplCopyWith<$Res> {
  factory _$$ProfileErrorImplCopyWith(
          _$ProfileErrorImpl value, $Res Function(_$ProfileErrorImpl) then) =
      __$$ProfileErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileErrorImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileErrorImpl>
    implements _$$ProfileErrorImplCopyWith<$Res> {
  __$$ProfileErrorImplCopyWithImpl(
      _$ProfileErrorImpl _value, $Res Function(_$ProfileErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileErrorImpl implements ProfileError {
  const _$ProfileErrorImpl();

  @override
  String toString() {
    return 'ProfileState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserModel currentUser) data,
    required TResult Function() signedOut,
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
    TResult? Function()? signedOut,
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
    TResult Function()? signedOut,
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
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileData value) data,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(ProfileError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileInitial value)? initial,
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileData value)? data,
    TResult? Function(_SignedOut value)? signedOut,
    TResult? Function(ProfileError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileData value)? data,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProfileError implements ProfileState {
  const factory ProfileError() = _$ProfileErrorImpl;
}
