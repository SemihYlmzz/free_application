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
    on<ProfileEvent>(
      (event, emit) async {
        emit(const ProfileState.loading());
        await event.map(
          getCurrentUser: (e) async {
            if (_userRepository.currentUser != null) {
              return emit(ProfileState.data(_userRepository.currentUser!));
            }
            await _userRepository.getUser();
          },
          updateCurrentUserValue: (value) {
            emit(ProfileState.data(value.currentUser));
          },
        );
      },
    );

    _userRepository.currentUserStream.listen(
      (user) {
        add(ProfileEvent.updateCurrentUserValue(user));
      },
    );
  }
  final UserRepository _userRepository;
}
