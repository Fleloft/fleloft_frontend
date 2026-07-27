import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/routing/auth/auth_routes.dart';
import 'package:fleloft_frontend/routing/navigator_key.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/views/home/provider/providers.dart';
import 'package:fleloft_frontend/ui/views/home/widgets/bottom_navigator_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final appRouterProvider = Provider<GoRouter>((ref) {
  ref.keepAlive();
  return GoRouter(
    initialLocation: ShellBranchRoutes.home,
    redirect: (context, state) {
      final auth = ref.read(authProvider);
      final isAuthenticated = auth.isAuthenticated;
      final isAuthRoute = state.matchedLocation == AuthRoutes.signIn;

      if (isAuthenticated && isAuthRoute) return ShellBranchRoutes.home;

      return null;
    },
    navigatorKey: navigatorKey,
    routes: <RouteBase>[
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            final auth = ref.read(authProvider);
            final isAuthenticated = auth.isAuthenticated;

            final path = state.uri.toString();

            // Rotas que pertencem ao shell
            const shellPaths = <String>{
              ShellBranchRoutes.home,
              ShellBranchRoutes.mock1,
              ShellBranchRoutes.mock2,
              ShellBranchRoutes.moreMenuView,
            };

            // Se **não** for rota de shell, não mexe no índice
            if (!shellPaths.contains(path)) return;

            // Se for rota de shell, atualiza o índice
            int? index = switch (path) {
              ShellBranchRoutes.home => 0,
              ShellBranchRoutes.mock1 => 1,
              // ShellBranchRoutes.schedule => 2,
              // ShellBranchRoutes.account => 3,
              ShellBranchRoutes.mock2 => 2,
              ShellBranchRoutes.moreMenuView => isAuthenticated ? 3 : 0,
              _ => 0,
            };

            ref.read(navControllerProvider.notifier).safeUpdateIndex(index);
          });

          return BottomNavigatorWidget(navigationChild: navigationShell);
        },
        branches: [
          StatefulShellBranch(
            routes: [home()],
          ),
          StatefulShellBranch(
            routes: [mock1()],
          ),
          StatefulShellBranch(
            routes: [mock2()],
          ),
          StatefulShellBranch(
            routes: [moreMenuRouting()],
          ),
        ],
      ),

      // //*------------------------
      // //* Rotas de autenticação
      // //*------------------------
      signInRouting(),
      createAccountRouting(),

      // //*------------------------
      // //* Rotas do menu "Mais"
      // //*------------------------
    ],
  );
});
