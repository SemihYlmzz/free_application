import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:free_application/presentation/profile/views/profile_screen.dart';
import 'package:free_application/user/user_repository.dart';

class App extends StatefulWidget {
  const App({required this.userRepository, super.key});
  final UserRepository userRepository;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider.value(value: widget.userRepository),
      ],
      child: MaterialApp(
        theme: ThemeData.dark(),
        title: 'Flutter Demo',
        home: const ProfileScreen(),
      ),
    );
  }
}
