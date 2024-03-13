import 'package:bloc/bloc.dart';
import 'package:free_application/user/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_user_event.dart';
part 'current_user_state.dart';
part 'current_user_bloc.freezed.dart';

class CurrentUserBloc extends Bloc<CurrentUserEvent, CurrentUserState> {
  CurrentUserBloc() : super(const _Initial()) {
    on<CurrentUserEvent>((event, emit) {});
  }
}
