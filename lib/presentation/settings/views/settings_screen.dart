import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:free_application/presentation/presentation.dart';
import 'package:free_application/presentation/settings/cubit/settings_cubit.dart';
import 'package:free_application/user/user.dart';
import 'package:go_router/go_router.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SettingsCubit>(
          create: (context) => SettingsCubit(),
        ),
        BlocProvider<SettingsBloc>(
          create: (context) => SettingsBloc(
            userRepository: context.read<UserRepository>(),
          )..add(const SettingsEvent.loadUser()),
        ),
      ],
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return state.maybeMap(
            loaded: (state) => Scaffold(
              appBar: AppBar(
                title: const Text('S E T T I N G S  S C R E E N!'),
              ),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('User Name: ${state.user.username}'),
                    Text('User Email: ${state.user.email}'),
                    Text('User Age: ${state.user.age}'),
                    TextField(
                      decoration: const InputDecoration(
                        hintText: 'New Username',
                      ),
                      onChanged: (newValue) {
                        context.read<SettingsCubit>().updateUsername(newValue);
                      },
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        hintText: 'New Email',
                      ),
                      onChanged: (newValue) {
                        context.read<SettingsCubit>().updateEmail(newValue);
                      },
                    ),
                    CupertinoPicker(
                      itemExtent: 60,
                      magnification: 1.2,
                      onSelectedItemChanged: (index) {
                        context.read<SettingsCubit>().updateAge(index);
                      },
                      children: [
                        for (var i = 0; i < 100; i++)
                          Center(child: Text(i.toString())),
                      ],
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        final cubitState = context.read<SettingsCubit>().state;
                        if (cubitState.newUsername == null) {
                          ScaffoldMessenger.of(context)
                            ..hideCurrentSnackBar()
                            ..showSnackBar(SnackBar(
                              backgroundColor:
                                  Theme.of(context).colorScheme.error,
                              content: const Text('Username cannot be empty!'),
                            ));
                          return;
                        }
                        if (cubitState.newAge == null) {
                          return;
                        }
                        if (cubitState.newEmail == null) {
                          return;
                        }
                        context.read<SettingsBloc>().add(
                              SettingsEvent.updateUser(
                                user: state.user.copyWith(
                                  username: cubitState.newUsername!,
                                  email: cubitState.newEmail!,
                                  age: cubitState.newAge!,
                                ),
                              ),
                            );
                      },
                      child: const Text('Update User'),
                    ),
                  ],
                ),
              ),
            ),
            error: (state) => Scaffold(
              appBar: AppBar(
                title: Text(state.runtimeType.toString()),
              ),
            ),
            orElse: () => Scaffold(
              appBar: AppBar(
                title: Text(state.toString()),
              ),
              body: const Center(
                child: CircularProgressIndicator.adaptive(),
              ),
            ),
          );
        },
      ),
    );
  }
}

class SettingsRouter {
  factory SettingsRouter() {
    return instance;
  }
  SettingsRouter._();
  static final SettingsRouter instance = SettingsRouter._();

  static const String _path = '/settings';
  static const String _name = 'settings';

  String get path => _path;
  String get name => _name;

  GoRoute get route => GoRoute(
        path: _path,
        name: _name,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: SettingsScreen(),
        ),
      );
  static void go(BuildContext context) {
    GoRouter.of(context).goNamed(_name);
  }

  static void push(BuildContext context) {
    GoRouter.of(context).pushNamed(_name);
  }
}
