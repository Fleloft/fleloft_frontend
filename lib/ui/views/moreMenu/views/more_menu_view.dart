import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/place/more_menu_routes.dart';
import 'package:fleloft_frontend/ui/views/moreMenu/widgets/sign_out_button_widget.dart';
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
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //Vars
    final maxWidth = uiNot.getMaxWidth(size);

    return Center(
      child: Column(
        children: [
          Expanded(
            child: Center(
              child: SingleChildScrollView(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: MenuContainerWidget(
                  maxWidth: maxWidth,
                  menuItems: <MenuTileWidget>[
                    MenuTileWidget(
                      title: 'Locais',
                      isLast: true,
                      onTap: () {
                        context.push(PlaceRoutes.places);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
                  SignOutButtonWidget(),
        ],
      ),
    );
  }
}
