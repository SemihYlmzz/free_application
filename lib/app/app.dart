import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:free_application/app/app_router.dart';
import 'package:free_application/user/user_repository.dart';
import 'package:go_router/go_router.dart';

class App extends StatefulWidget {
  const App({required this.userRepository, super.key});
  final UserRepository userRepository;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late GoRouter _appRouter;
  @override
  void initState() {
    _appRouter = AppRouter.instance.router();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        RepositoryProvider.value(value: widget.userRepository),
      ],
      child: MaterialApp.router(
        theme: ThemeData.dark(),
        title: 'Flutter Demo',

        // Router
        routerConfig: _appRouter,
      ),
    );
  }
}
