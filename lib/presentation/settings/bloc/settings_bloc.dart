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

    _currentUserSubscription ??= _userRepository.currentUserStream.listen(
      (currentUser) {
        add(SettingsEvent.currrentUserValueChanged(updatedValue: currentUser));
      },
    );
  }
  final UserRepository _userRepository;
  StreamSubscription<UserModel?>? _currentUserSubscription;
  Future<void> _onSettingsEvent(
    SettingsEvent event,
    Emitter<SettingsState> emit,
  ) async {
    emit(const SettingsState.loading());
    await event.map(
      getCurrentUser: (e) async {
        try {
          final currentUser = _userRepository.currentUser;
          if (currentUser == null) {
            await _userRepository.readUserWithAuthID(authID: '123');
          } else {
            emit(SettingsState.data(currentUser));
          }
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
      currrentUserValueChanged: (value) {
        emit(SettingsState.data(value.updatedValue!));
      },
    );
  }

  @override
  Future<void> close() {
    _currentUserSubscription?.cancel();
    return super.close();
  }
}
