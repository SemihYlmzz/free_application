part of 'profile_bloc.dart';

@freezed
sealed class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.getCurrentUser() = _ProfileGetCurrentUser;
  const factory ProfileEvent.updateCurrentUserValue(UserModel currentUser) =
      _ProfileUpdateCurrentUserValue;
}
