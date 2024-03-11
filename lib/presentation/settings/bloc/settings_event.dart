part of 'settings_bloc.dart';

@freezed
sealed class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.getCurrentUser() = SettingsGetCurrentUser;
  const factory SettingsEvent.updateCurrentUser() = SettingsUpdateCurrentUser;
  const factory SettingsEvent.updateCurrentUserValue(UserModel currentUser) =
      SettingsUpdateCurrentUserValue;
}
