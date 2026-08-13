import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/room/room_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/room/viewModels/rooms_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';

import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:fleloft_frontend/ui/widgets/viewModelHandler/view_model_handler_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class RoomsView extends HookConsumerWidget {
  final int placeId;
  const RoomsView({super.key, required this.placeId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //vm
    final vm = ref.watch(roomsViewModelProvider(placeId));
    final not = ref.read(roomsViewModelProvider(placeId).notifier);

    //size
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //vars
    final maxWidth = uiNot.getMaxWidth(size);

    //components
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;
    final widgetButton = ui.button.widgetButton;

    return ViewModelHandlerWidget(
      viewModel: vm,
      builder: (data) {
        //vars
        final pageInfo = data.pageInfo;
        final nodes = data.nodes;
        final lastRoomId = nodes.isNotEmpty ? nodes.last.id : null;
        final isLoadingMore = data.isLoadingMore;

        //ui
        return scaffold.render(
          hasScrollableBody: true,
          sliverAppBar: appBar.render(
            context: context,
            actions: <Widget>[
              widgetButton.render(
                width: maxWidth,
                child: Icon(
                  Icons.add_home_work_rounded,
                  color: ThemeColors.white,
                ),
                onPressed: () {
                  context.push(RoomRoutes.createRoom, extra: placeId);
                },
              ),
            ],
          ),
          bodyChild: NotificationListener<ScrollNotification>(
            onNotification: (scrollInfo) {
              if (scrollInfo.metrics.pixels >= scrollInfo.metrics.maxScrollExtent * 0.9 &&
                  scrollInfo.metrics.axisDirection == AxisDirection.down &&
                  pageInfo.hasNextPage &&
                  !isLoadingMore) {
                not.loadMore();
              }
              return false;
            },
            child: SingleChildScrollView(
              child: Column(
                spacing: 16,
                children: <Widget>[
                  Text(
                    'Quartos neste endereço',
                    style: textStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: ThemeColors.grey700,
                    ),
                  ),
                  MenuContainerWidget(
                    maxWidth: maxWidth,
                    menuItems: <MenuTileWidget>[
                      ...nodes.map(
                        (r) => MenuTileWidget.rooms(
                          room: r,
                          lastRoomId: lastRoomId,
                          context: context,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
