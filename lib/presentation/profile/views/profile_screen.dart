import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:free_application/presentation/profile/controller/profile_controller.dart';
import 'package:free_application/presentation/profile/widgets/profile_app_bar.dart';
import 'package:free_application/utils/async_value_ui.dart';
import 'package:go_router/go_router.dart';

import '../../../user/user.dart';

class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<AsyncValue>(
      profileControllerProvider,
      (_, state) => state.showSnackbarOnError(context),
    );
    final state = ref.watch(profileControllerProvider);

    return state.map(
      data: (value) => Scaffold(
        appBar: const ProfileAppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('User Name: ${value.value.name}'),
              Text('User Email: ${state.user.email}'),
              Text('User Age: ${state.user.age}'),
            ],
          ),
        ),
      ),
      error: (state) => Scaffold(
        appBar: AppBar(
          title: Text(state.runtimeType.toString()),
        ),
      ),
      loading: (state) => Scaffold(
        appBar: AppBar(
          title: Text(state.toString()),
        ),
        body: const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
      ),
    );
  }
}

class ProfileRouter {
  factory ProfileRouter() {
    return instance;
  }
  ProfileRouter._();
  static final ProfileRouter instance = ProfileRouter._();

  static const String _path = '/profile';
  static const String _name = 'profile';

  String get path => _path;
  String get name => _name;

  GoRoute get route => GoRoute(
        path: _path,
        name: _name,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: ProfileScreen(),
        ),
      );
  static void go(BuildContext context) {
    GoRouter.of(context).goNamed(_name);
  }

  static void push(BuildContext context) {
    GoRouter.of(context).pushNamed(_name);
  }
}
