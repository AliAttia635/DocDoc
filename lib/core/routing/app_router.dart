import 'package:doctor_app/core/routing/routes.dart';
import 'package:doctor_app/features/login/presentation/login_view.dart';
import 'package:doctor_app/features/onboarding/presentation/onboaring_view.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return const OnboaringView();
        },
      ),
      GoRoute(
        path: Routes.loginView,
        builder: (context, state) {
          return const LoginView();
        },
      )
    ],
  );
}
