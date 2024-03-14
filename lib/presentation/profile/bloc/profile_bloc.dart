import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:free_application/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc({
    required UserRepository userRepository,
  })  : _userRepository = userRepository,
        super(const ProfileState.initial()) {
    on<ProfileEvent>(_onProfileEvent);

    _currentUserStreamSubscription ??=
        _userRepository.currentUserStream.listen((currentUser) {
      add(ProfileEvent.currentUserValueChanges(currentUser));
    });
  }

  final UserRepository _userRepository;
  StreamSubscription? _currentUserStreamSubscription;

  Future<void> _onProfileEvent(
    ProfileEvent event,
    Emitter<ProfileState> emit,
  ) async {
    emit(const ProfileState.loading());
    await event.map(
      getCurrentUser: (e) async {
          await _userRepository.readUserWithAuthID(authID: '123');
      },
      currentUserValueChanges: (value) async => emit(
        value.currentUser != null
            ? ProfileState.data(value.currentUser!)
            : const ProfileState.signedOut(),
      ),
    );
  }
}
