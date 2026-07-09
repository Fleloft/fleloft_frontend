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
    // debugLogDiagnostics: true,
    initialLocation: '/home',
    // initialLocation: ShellBranchRoutes.home,
    navigatorKey: navigatorKey,
    routes: <RouteBase>[
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            // final auth = ref.read(authProvider);
            // final isAuthenticated = auth.isAuthenticated;

            final path = state.uri.toString();

            // Rotas que pertencem ao shell
            const shellPaths = <String>{
              ShellBranchRoutes.home,
              ShellBranchRoutes.mock1,
              ShellBranchRoutes.mock2,
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
        ],
      ),

      // //*------------------------
      // //* Rotas de autenticação
      // //*------------------------
      // signInRouting(),
      // createAccountRouting(),
      // whichWayToCreateAccountViewRouting(),
      // personInformationFormViewRouting(),
      // createAccountWithEmailViewRouting(),
      // clinicInformationFormViewRouting(),
      // // professionalInformationFormViewRouting(),

      // //*------------------------
      // //* Rotas do menu "Mais"
      // //*------------------------
      // myInformationsRouting(),
    ],
  );
});
