import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/room/room_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/place/viewModels/place_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:fleloft_frontend/ui/widgets/viewModelHandler/view_model_handler_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PlaceView extends HookConsumerWidget {
  const PlaceView({super.key, required this.placeId});
  final String placeId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //size
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));
    final not = ref.read(uiFactoryProvider(size).notifier);

    //vm
    final vm = ref.watch(placeViewModelProvider(placeId));

    //vars
    final maxWidth = not.getMaxWidth(size);
    final titleText = textStyle(
      fontWeight: FontWeight.bold,
      fontSize: 24,
      color: ThemeColors.grey700,
    );

    //ui component
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;

    return ViewModelHandlerWidget(
      viewModel: vm,
      builder: (data) {
        final place = data.place;
        return scaffold.render(
          sliverAppBar: appBar.render(context: context),
          bodyChild: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: SingleChildScrollView(
              child: Column(
                spacing: 16,
                children: <Widget>[
                  Text(place?.name ?? '', style: titleText),
                  MenuContainerWidget(
                    maxWidth: maxWidth,
                    menuItems: <MenuTileWidget>[
                      MenuTileWidget(
                        title: 'Endereço: ',
                        bodyTextSpans: <String>[
                          '\n${place?.address} - ${place?.city}, ${place?.state}, ${place?.zipCode}',
                        ],
                      ),
                      MenuTileWidget(
                        title: 'Observações: ',
                        isLast: true,
                        bodyTextSpans: <String>[
                          '\n${place?.observations}',
                        ],
                      ),
                    ],
                  ),
                  // Text('Quartos', style: titleText),
                  MenuContainerWidget(
                    maxWidth: maxWidth,
                    menuItems: <MenuTileWidget>[
                      MenuTileWidget(
                        title: 'Quartos',
                        isLast: true,
                        onTap: () {
                          context.push(RoomRoutes.rooms, extra: place?.dbId);
                        },
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
