import 'package:fleloft_frontend/core/helpers/screen_transition_helper.dart';
import 'package:fleloft_frontend/ui/views/home/views/mock_view.dart';
import 'package:fleloft_frontend/ui/views/moreMenu/views/more_menu_view.dart';
import 'package:go_router/go_router.dart';

GoRoute home() {
  return GoRoute(
    path: ShellBranchRoutes.home,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const MockView(),
      );
    },
  );
}

GoRoute mock1() {
  return GoRoute(
    path: ShellBranchRoutes.mock1,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const MockView(),
      );
    },
  );
}

GoRoute mock2() {
  return GoRoute(
    path: ShellBranchRoutes.mock2,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const MockView(),
      );
    },
  );
}

GoRoute moreMenuRouting() {
  return GoRoute(
    path: ShellBranchRoutes.moreMenuView,
    pageBuilder: (context, state) {
      return fadeTransitionPage(
        key: state.pageKey,
        child: const MoreMenuView(),
      );
    },
  );
}

abstract class ShellBranchRoutes {
  static const home = '/home';
  static const mock1 = '/mock1';
  static const mock2 = '/mock2';
  static const moreMenuView = '/moreMenuView';
}