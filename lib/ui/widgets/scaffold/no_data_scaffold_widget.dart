import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NoDataScaffoldWidget extends ConsumerWidget {
  const NoDataScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //size
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));

    //ui component
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;

    return scaffold.render(
      sliverAppBar: appBar.render(context: context),
      bodyChild: Center(
        child: Text(
          'Sem dados',
          style: textStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: ThemeColors.grey500,
          ),
        )
      ),
    );
  }
}
