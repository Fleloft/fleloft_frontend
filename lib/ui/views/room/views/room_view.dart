import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/room/viewModels/room_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:fleloft_frontend/ui/widgets/viewModelHandler/view_model_handler_widget.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class RoomView extends HookConsumerWidget {
  const RoomView({super.key, required this.roomId});
  final String roomId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //Size
    final size = MediaQuery.of(context).size;

    //vm
    final vm = ref.watch(roomViewModelProvider(roomId));

    //Ui
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //Components
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;

    //Vars
    final maxWidth = uiNot.getMaxWidth(size);

    return ViewModelHandlerWidget(
      viewModel: vm,
      builder: (data) {
        final room = data.room;

        return scaffold.render(
          sliverAppBar: appBar.render(
            context: context,
          ),
          bodyChild: Center(
            child: SingleChildScrollView(
              child: Column(
                spacing: 16,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Kitnet nº: ',
                        style: textStyle(
                          color: ThemeColors.grey700,
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        '${room?.number}',
                        style: textStyle(
                          fontSize: 24,
                          color: ThemeColors.grey700,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  MenuContainerWidget(
                    maxWidth: maxWidth,
                    menuItems: <MenuTileWidget>[
                      MenuTileWidget(
                        title: 'Capacidade: ${room?.capacity}',
                      ),
                      MenuTileWidget(
                        title: 'Descrição: ${room?.description}',
                      ),
                      MenuTileWidget(
                        title: 'Status: ${room?.status?.displayName}',
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
