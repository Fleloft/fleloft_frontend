import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ErrorScaffoldWidget extends ConsumerWidget {
  const ErrorScaffoldWidget({super.key, required this.message});

  final String message;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //size
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));

    //ui component
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;

    final error = Exception(message);
    return scaffold.render(
      sliverAppBar: appBar.render(context: context),
      bodyChild: Center(
        child: Text(error.toString()),
      ),
    );
  }
}
