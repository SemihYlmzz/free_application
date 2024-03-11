import 'package:flutter/material.dart';
import 'package:free_application/app/app.dart';

import 'user/user.dart';

void main() {
  final userRepository = UserRepository();
  runApp(App(userRepository: userRepository));
}
