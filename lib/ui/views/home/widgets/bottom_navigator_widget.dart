import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BottomNavigatorWidget extends HookConsumerWidget {
  const BottomNavigatorWidget({
    super.key,
    required this.navigationChild,
  });

  final StatefulNavigationShell navigationChild;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;

    //providers
    // final auth = ref.watch(authProvider);
    final ui = ref.read(uiFactoryProvider(size));
    // final uiNot = ref.read(uiFactoryProvider(size).notifier);

    // final maxWidth = uiNot.getMaxWidth(size);

    //vars
    // final isAuthenticated = auth.isAuthenticated;
    // final isWeb = uiNot.getPlatformType(size) == PlatformType.webDesktop;

    // final actionButton = !isAuthenticated ? SignInWidget(maxWidth: maxWidth, isWeb: isWeb) : null;

    //ui component
    final scaffold = ui.scaffold;
    final bottomNavBar = ui.bottomNavBar;
    final appBar = ui.appBar;

    return scaffold.render(
      sliverAppBar: appBar.render(
        // actions: actionButton != null ? [actionButton] : null,
        context: context,
      ),
      bottomNavigationBar: bottomNavBar.render(context, ref),
      navigationChild: navigationChild,
    );
  }
}
