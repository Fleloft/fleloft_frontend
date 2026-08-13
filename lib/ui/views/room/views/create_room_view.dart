import 'package:fleloft_frontend/core/helpers/error_helper.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/room/viewModels/create_room_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';

class CreateRoomView extends HookConsumerWidget {
  const CreateRoomView({super.key, required this.placeId});

  final int placeId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //globalkey
    final globalKey = useMemoized(
      () => GlobalKey<FormState>(),
      const [],
    );

    //size
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //vm
    final vm = ref.watch(createRoomViewModelProvider);
    final not = ref.read(createRoomViewModelProvider.notifier);

    //vars
    final maxWidth = uiNot.getMaxWidth(size);
    final isLoading = vm.isLoading;

    //controllers
    final roomNumber = useTextEditingController();
    final description = useTextEditingController();
    final capacity = useTextEditingController();

    //components
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;
    final textField = ui.text;
    final button = ui.button.button;

    return scaffold.render(
      hasScrollableBody: true,
      sliverAppBar: appBar.render(context: context),
      bodyChild: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: globalKey,
          child: Column(
            spacing: 16,
            children: <Widget>[
              Text(
                'Adicionar quarto',
                style: textStyle(
                  color: ThemeColors.grey700,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              MenuContainerWidget(
                maxWidth: maxWidth,
                menuItems: <MenuTileWidget>[
                  MenuTileWidget(
                    child: textField.render(
                      size: maxWidth,
                      labelText: 'Número do Quarto',
                      controller: roomNumber,
                      validator: (value) => not.validateRoomNumber(value),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  MenuTileWidget(
                    child: textField.render(
                      size: maxWidth,
                      labelText: 'Capacidade',
                      controller: capacity,
                      keyboardType: TextInputType.number,
                      validator: (value) => not.validateCapacity(value),
                    ),
                  ),
                  MenuTileWidget(
                    isLast: true,
                    child: textField.render(
                      size: maxWidth,
                      labelText: 'Descrição',
                      maxLines: null,
                      controller: description,
                      validator: (value) => not.validateDescription(value),
                    ),
                  ),
                ],
              ),
              button.render(
                width: maxWidth,
                child: Text('Criar Quarto'),
                isLoading: isLoading,
                onPressed: () async {
                  if (!globalKey.currentState!.validate()) return;
                  final response = await not.createRoom(placeId);

                  if (!context.mounted) return;

                  ErrorHelper.informAndReturn(
                    message: response ?? 'Quarto criado com sucesso!',
                    context: context,
                  );

                  if(response == null) context.pop();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
