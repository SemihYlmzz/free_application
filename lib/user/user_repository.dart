import 'dart:async';

import 'package:free_application/user/models/user_model.dart';

class UserRepository {
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
    return userValue;
  }

  Future<void> updateUserWithAuthID({
    required String authID,
    required UserModel updatedUser,
  }) async {
    await Future.delayed(const Duration(seconds: 3));
  }
}
