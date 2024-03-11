import 'dart:async';

import 'package:free_application/user/models/user_model.dart';

class UserRepository {
  final _controller = StreamController<UserModel?>.broadcast();
  Stream<UserModel?> get currentUserStream => _controller.stream;

  Stream<UserModel?> watchCurrentUser() => _controller.stream;

  Future<UserModel> getUser() async {
    await Future.delayed(const Duration(seconds: 3));
    const newUserData = UserModel(
      username: 'Semih',
      email: 'ekkotaym@gmail.com',
      age: 25,
    );
    _controller.sink.add(newUserData);
    return newUserData;
  }

  Future<void> updateUser(UserModel updatedUser) async {
    await Future.delayed(const Duration(seconds: 3));
    _controller.sink.add(updatedUser);
  }
}
