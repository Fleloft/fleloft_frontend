import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MoreMenuView extends HookConsumerWidget {
  const MoreMenuView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //Size
    final size = MediaQuery.of(context).size;

    //Ui
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //Vars
    final maxWidth = uiNot.getMaxWidth(size);

    //Components
    final widgetButton = ui.button.widgetButton;

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          MenuContainerWidget(maxWidth: maxWidth, menuItems: <MenuTileWidget>[
            
          ]
        ),
        widgetButton.render(
          width: maxWidth,
          child: const Text('Sair', style: TextStyle(color: Colors.red),),
          onPressed: () async {
            context.go(ShellBranchRoutes.home);
            final auth = ref.read(authProvider.notifier);
            await auth.signOut();
          },
        )
        ],
      ),
    );
  }
}
