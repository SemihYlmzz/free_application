import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:free_application/user/models/user_model.dart';
import 'package:free_application/utils/in_memory_store.dart';

import 'user_repository.g.dart';

class UserRepository {
  final _userState = InMemoryStore<UserModel?>(null);
  Stream<UserModel?> get currentUserStream => _userState.stream;
  UserModel? get currentUser => _userState.value;

  Stream<UserModel?> watchCurrentUser() => _userState.stream;

  Future<UserModel> getUser() async {
    await Future.delayed(const Duration(seconds: 3));
    const newUserData = UserModel(
      username: 'Semih',
      email: 'ekkotaym@gmail.com',
      age: 25,
    );
    _userState.value = newUserData;
    return newUserData;
  }

  Future<void> updateUser(UserModel updatedUser) async {
    await Future.delayed(const Duration(seconds: 3));
    _userState.value = updatedUser;
  }

  void dispose() => _userState.close();
}

final userRepositoryProvider = Provider<UserRepository>((ref) {
  final user = UserRepository();
  ref.onDispose(user.dispose);
  return user;
});

@riverpod
Stream<UserModel?> watchCurrentUser(WatchCurrentUserRef ref) {
}
