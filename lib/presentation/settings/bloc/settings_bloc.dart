import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:free_application/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc({
    required UserRepository userRepository,
  })  : _userRepository = userRepository,
        super(const SettingsState.initial()) {
    on<SettingsEvent>(_onSettingsEvent);
  }
  final UserRepository _userRepository;

  Future<void> _onSettingsEvent(
    SettingsEvent event,
    Emitter<SettingsState> emit,
  ) async {
    emit(const SettingsState.loading());
    await event.map(
      getCurrentUser: (e) async {
        try {
          final userValue = await _userRepository.readUserWithAuthID(
            authID: '123',
          );
          emit(SettingsState.data(userValue));
        } catch (exception) {
          emit(const SettingsState.error());
        }
      },
      updateCurrentUser: (value) async {
        try {
          await _userRepository.updateUserWithAuthID(
            authID: value.updatedUser.authID,
            updatedUser: value.updatedUser,
          );
          emit(SettingsState.data(value.updatedUser));
        } catch (exception) {
          emit(const SettingsState.error());
        }
      },
    );
  }
}
