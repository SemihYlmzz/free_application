import 'dart:async';

import 'package:free_application/user/models/user_model.dart';

class UserRepository {
  UserRepository() {
    currentUserStream.listen((user) {
      currentUser = user;
    });
  }

  final _controller = StreamController<UserModel>.broadcast();
  Stream<UserModel> get currentUserStream => _controller.stream;
  UserModel? currentUser;

  Future<void> getUser() async {
    await Future.delayed(const Duration(seconds: 3));
    const newUserData = UserModel(
      username: 'Semih',
      email: 'ekkotaym@gmail.com',
      age: 25,
    );
    _controller.sink.add(newUserData);
  }

  Future<void> updateUser(UserModel updatedUser) async {
    await Future.delayed(const Duration(seconds: 3));
    _controller.sink.add(updatedUser);
  }
}
