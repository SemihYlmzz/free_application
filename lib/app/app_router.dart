import 'package:free_application/presentation/profile/views/profile_screen.dart';
import 'package:free_application/presentation/settings/views/settings_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  factory AppRouter() {
    return instance;
  }

  AppRouter._internal();
  static final AppRouter instance = AppRouter._internal();

  GoRouter router() => GoRouter(
        initialLocation: ProfileRouter.instance.path,
        routes: [
          // UPDATED
          ProfileRouter.instance.route,
          SettingsRouter.instance.route
        ],
      );
}
