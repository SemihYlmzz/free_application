import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:free_application/presentation/profile/widgets/profile_app_bar.dart';
import 'package:free_application/user/user.dart';

import '../bloc/profile_bloc.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileBloc(
        userRepository: context.read<UserRepository>(),
      )..add(const ProfileEvent.getCurrentUser()),
      child: BlocBuilder<ProfileBloc, ProfileState>(
        builder: (context, state) {
          return state.maybeMap(
            data: (value) => Scaffold(
              appBar: const ProfileAppBar(),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('User Name: ${value.currentUser.username}'),
                    Text('User Email: ${value.currentUser.email}'),
                    Text('User Age: ${value.currentUser.age}'),
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
