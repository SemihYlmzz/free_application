import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:free_application/app/app.dart';

import 'user/user.dart';

void main() {
  final userRepository = UserRepository();
  runApp(
    ProviderScope(
      child: App(
        userRepository: userRepository,
      ),
    ),
  );
}
