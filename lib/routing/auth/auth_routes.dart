import 'package:fleloft_frontend/core/helpers/screen_transition_helper.dart';
import 'package:fleloft_frontend/ui/views/auth/views/create_account_view.dart';
import 'package:fleloft_frontend/ui/views/auth/views/sign_in_view.dart';
import 'package:go_router/go_router.dart';

GoRoute signInRouting() {
  return GoRoute(
    path: AuthRoutes.signIn,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const SignInView(),
      );
    },
  );
}

GoRoute createAccountRouting() {
  return GoRoute(
    path: AuthRoutes.createAccount,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const CreateAccountView(),
      );
    },
  );
}

abstract class AuthRoutes {
  static const signIn = '/sigInView';
  static const createAccount = '/createAccountView';
}