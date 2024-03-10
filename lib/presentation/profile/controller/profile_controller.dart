import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../user/user.dart';

part 'profile_controller.g.dart';

@riverpod
class ProfileController extends _$ProfileController {
  @override
  FutureOr<void> build() {
    // no-op
  }

  Future<void> readUser() async {
    final userRepository = ref.read(userRepositoryProvider);
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => userRepository.getUser());
  }
}
