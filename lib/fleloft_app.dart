import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FleloftApp extends HookConsumerWidget {
  const FleloftApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    //ui factory
    final uiFactory = ref.watch(uiFactoryProvider(size));

    //components
    // final scaffold = uiFactory.scaffold;

    //app interface
    final app = uiFactory.app;

    //app interfaces
    final interface = app.appInterface;
    final interfaceRouter = app.appInterfaceRouter;

    //router
    final goRouter = ref.read(appRouterProvider);

    // final initialDataAsync = ref.watch(initialDataProvider);
    return interface.render(
      context: context,
      home: interfaceRouter.render(
        context: context,
        routerConfig: goRouter,
      ),
    );
  }
}
