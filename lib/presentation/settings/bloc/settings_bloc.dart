import 'dart:async';
import 'dart:math';

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
    on<SettingsEvent>(
      (event, emit) async {
        emit(const SettingsState.loading());
        await event.map(
          getCurrentUser: (e) async {
            if (_userRepository.currentUser != null) {
              return emit(SettingsState.data(_userRepository.currentUser!));
            }
            await _userRepository.getUser();
          },
          updateCurrentUserValue: (value) {
            emit(SettingsState.data(value.currentUser));
          },
          updateCurrentUser: (e) async {
            Random random = Random();
            _userRepository.updateUser(UserModel(
              username: 'username',
              email: 'email',
              age: random.nextInt(50),
            ));
          },
        );
      },
    );

    _currentUserSubscription ??= _userRepository.currentUserStream.listen(
      (user) {
        add(SettingsEvent.updateCurrentUserValue(user));
      },
    );
  }
  final UserRepository _userRepository;
  StreamSubscription<UserModel>? _currentUserSubscription;

  @override
  Future<void> close() async {
    await _currentUserSubscription?.cancel();
    return super.close();
  }
}
