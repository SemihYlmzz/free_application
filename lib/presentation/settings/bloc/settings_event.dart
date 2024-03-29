part of 'settings_bloc.dart';

@freezed
sealed class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.getCurrentUser() = SettingsGetCurrentUser;
  const factory SettingsEvent.updateCurrentUser({
    required UserModel updatedUser,
  }) = SettingsUpdateCurrentUser;
  const factory SettingsEvent.currrentUserValueChanged({
    required UserModel? updatedValue,
  }) = SettingsCurrrentUserValueChanged;
  }
