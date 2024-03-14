import 'dart:async';

import 'package:free_application/user/models/user_model.dart';

class UserRepository {
  UserRepository();

  final _currentUserStreamController = StreamController<UserModel?>.broadcast();
  Stream<UserModel?> get currentUserStream =>
      _currentUserStreamController.stream;

  Future<UserModel> readUserWithAuthID({
    required authID,
  }) async {
    await Future.delayed(const Duration(seconds: 3));
    final userValue = UserModel(
      age: 25,
      authID: authID,
      username: 'Semih',
      email: 'ekkotaym@gmail.com',
    );
    _currentUserStreamController.sink.add(userValue);
    return userValue;
  }

  Future<void> updateUserWithAuthID({
    required String authID,
    required UserModel updatedUser,
  }) async {
    await Future.delayed(const Duration(seconds: 3));
    _currentUserStreamController.sink.add(updatedUser);
  }
}
