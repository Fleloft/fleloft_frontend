import 'package:fleloft_frontend/core/factory/components/bottomNavigationBar/i_bottom_nav_bar.dart';
import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/home/provider/providers.dart';
import 'package:fleloft_frontend/ui/views/home/viewModels/home_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class BottomNavBarAndroid implements IBottomNavBar {
  @override
  Widget render(BuildContext context, WidgetRef ref) {
    final homeVM = ref.watch(homeViewModelProvider.notifier);
    final auth = ref.watch(authProvider);
    final currentIndex = ref.watch(navControllerProvider);
    final navNotifier = ref.read(navControllerProvider.notifier);

    bool isAuthenticated = auth.isAuthenticated;

    final items = [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Início'),
        BottomNavigationBarItem(
          backgroundColor: ThemeColors.grey700,
          icon: homeVM.buildAnimatedIcon(Icons.search, 0, currentIndex),
          label: 'Cotações',
        ),
        BottomNavigationBarItem(
          icon: homeVM.buildAnimatedIcon(Icons.calendar_month, 1, currentIndex),
          label: 'Agenda',
        ),
      
      if (isAuthenticated)
        BottomNavigationBarItem(
          icon: homeVM.buildAnimatedIcon(Icons.more_horiz_rounded, 2, currentIndex),
          label: 'Mais',
        ),
      ];

      final safeIndex = currentIndex < items.length ? currentIndex : 0;

      if(safeIndex != currentIndex){
        WidgetsBinding.instance.addPostFrameCallback((_) {
          navNotifier.safeUpdateIndex(safeIndex);
          context.go(ShellBranchRoutes.home);
        });
      }

    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (index) {
        // 1. Atualiza estado de navegação global
        navNotifier.safeUpdateIndex(index);

        // 2. Faz a navegação (UI)
        switch (index) {
          case 0:
            context.go(ShellBranchRoutes.home);
            break;
          case 1:
            context.go(ShellBranchRoutes.mock1);
            break;
          case 2:
            context.go(ShellBranchRoutes.mock2);
            break;
          case 3:
            isAuthenticated ? context.go(ShellBranchRoutes.moreMenuView) : null;
            break;
        }
      },
      items: items,
    );
  }
}
