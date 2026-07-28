import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/place/viewModels/place_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/scaffold/error_scaffold_widget.dart';
import 'package:fleloft_frontend/ui/widgets/scaffold/loading_scaffold_widget.dart';
import 'package:fleloft_frontend/ui/widgets/scaffold/no_data_scaffold_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';
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
    final bodyText = textStyle(
      color: ThemeColors.grey600,
      fontSize: 16,
    );

    //ui component
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;

    return vm.when(
      data: (data) {
        final place = data.place;
        final rooms = place?.rooms;

        if (place == null || rooms == null) return NoDataScaffoldWidget();

        final lastRoomId = rooms.last.id;

        return scaffold.render(
          sliverAppBar: appBar.render(context: context),
          bodyChild: SingleChildScrollView(
            child: Column(
              spacing: 16,
              children: <Widget>[
                Text(place.name ?? '', style: titleText),
                MenuContainerWidget(
                  maxWidth: maxWidth,
                  menuItems: <MenuTileWidget>[
                    MenuTileWidget(
                      child: Text(
                        place.neighborhood ?? '',
                        style: bodyText,
                      ),
                    ),
                    MenuTileWidget(
                      child: Text(
                        place.city ?? '',
                        style: bodyText,
                      ),
                    ),
                    MenuTileWidget(
                      child: Text(
                        place.state ?? '',
                        style: bodyText,
                      ),
                    ),
                    MenuTileWidget(
                      child: Text(
                        place.address ?? '',
                        style: bodyText,
                      ),
                    ),
                    MenuTileWidget(
                      child: Text(
                        place.zipCode ?? '',
                        style: bodyText,
                      ),
                    ),
                    MenuTileWidget(
                      isLast: true,
                      child: Text(
                        place.observations ?? '',
                        style: bodyText,
                      ),
                    ),
                  ],
                ),
                Text('Quartos', style: titleText),
                MenuContainerWidget(
                  maxWidth: maxWidth,
                  menuItems: <MenuTileWidget>[
                    ...rooms.map(
                      (room) => MenuTileWidget(
                        isLast: room.id == lastRoomId,
                        title: 'Kitnet nº ${room.number}\nStatus da locação: ${room.status}',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
      error: (error, stackTrace) => ErrorScaffoldWidget(message: error.toString()),
      loading: () => LoadingScaffoldWidget(),
    );
  }
}
