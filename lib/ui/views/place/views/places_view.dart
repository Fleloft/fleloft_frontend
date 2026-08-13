import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/place/more_menu_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/place/viewModels/places_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PlacesView extends HookConsumerWidget {
  const PlacesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //Size
    final size = MediaQuery.of(context).size;

    //vm
    final vm = ref.watch(placesViewModelProvider);

    //Ui
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //Components
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;

    //vars
    final maxWidth = uiNot.getMaxWidth(size);

    return vm.when(
      data: (data) {
        if (data.places.isEmpty) {
          return scaffold.render(
            sliverAppBar: appBar.render(context: context),
            bodyChild: const Center(
              child: Text('Sem dados'),
            ),
          );
        }

        final places = data.places;
        final length = places.length;
        final lastId = places[length - 1].id;

        return scaffold.render(
          sliverAppBar: appBar.render(context: context),
          bodyChild: SingleChildScrollView(
            child: Column(
              spacing: 16,
              children: <Widget>[
                Text(
                  'Locais',
                  style: textStyle(
                    color: ThemeColors.grey700,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  )
                ),
                MenuContainerWidget(
                  menuItems: <MenuTileWidget>[
                    ...places.map((p) {
                      return MenuTileWidget(
                        title: p.name,
                        isLast: p.id == lastId,
                        onTap: () {
                          context.push(PlaceRoutes.place, extra: p.id);
                        },
                      );
                    }),
                  ],
                  maxWidth: maxWidth,
                ),
              ],
            ),
          ),
        );
      },
      error: (error, stackTrace) => Text(error.toString()),
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
