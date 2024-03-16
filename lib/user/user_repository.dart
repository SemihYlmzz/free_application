import 'dart:async';

import 'package:free_application/user/models/user_model.dart';

class UserRepository {
  UserRepository() {
    currentUserStream.listen((event) {
      currentUser = event;
    });
  }

  final _currentUserStreamController = StreamController<UserModel?>.broadcast();
  Stream<UserModel?> get currentUserStream =>
      _currentUserStreamController.stream;
  UserModel? currentUser;

  Future<void> readUserWithAuthID({
    required authID,
  }) async {
    await Future.delayed(const Duration(seconds: 3));
    final userValue = UserModel(
      age: 25,
      authID: authID,
      username: 'Semih',
      email: 'ekkotaym@gmail.com',
    );
    return _currentUserStreamController.sink.add(userValue);
  }

  Future<void> updateUserWithAuthID({
    required String authID,
    required UserModel updatedUser,
  }) async {
    await Future.delayed(const Duration(seconds: 3));
    return _currentUserStreamController.sink.add(updatedUser);
  }
}
