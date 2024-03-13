import 'package:bloc/bloc.dart';
import 'package:free_application/user/bloc/current_user_bloc.dart';
import 'package:free_application/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc({
    required UserRepository userRepository,
    required CurrentUserBloc currentUserBloc,
  })  : _userRepository = userRepository,
        _currentUserBloc = currentUserBloc,
        super(const ProfileState.initial()) {
    on<ProfileEvent>(_onProfileEvent);
  }

  final UserRepository _userRepository;
  final CurrentUserBloc _currentUserBloc;

  Future<void> _onProfileEvent(
    ProfileEvent event,
    Emitter<ProfileState> emit,
  ) async {
    emit(const ProfileState.loading());
    await event.map(
      getCurrentUser: (e) async {
        final currentUserState = _currentUserBloc.state;
        currentUserState.map(
          initial: (state) async {
            final userValue =
                await _userRepository.readUserWithAuthID(authID: '123');
            _currentUserBloc.add(CurrentUserEvent.updateCurrentUserValue(
              updatedUser: userValue,
            ));
            emit(ProfileState.data(userValue));
          },
          loaded: (state) => emit(ProfileState.data(state.currentUser)),
          loading: (state) => emit(const ProfileState.loading()),
          error: (message) => emit(const ProfileState.error()),
        );

        try {
          final userValue = await _userRepository.readUserWithAuthID(
            authID: '123',
          );
          emit(ProfileState.data(userValue));
        } catch (exception) {
          emit(const ProfileState.error());
        }
      },
    );
  }
}
