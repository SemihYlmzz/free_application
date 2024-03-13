part of 'current_user_bloc.dart';

@freezed
class CurrentUserState with _$CurrentUserState {
  const factory CurrentUserState.initial() = _Initial;
  const factory CurrentUserState.loading() = _Loading;
  const factory CurrentUserState.loaded(UserModel currentUser) = _Loaded;
  const factory CurrentUserState.error(String message) = _Error;
}
