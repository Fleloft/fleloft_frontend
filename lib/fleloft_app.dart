import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/provider/initial_data_provider.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

class FleloftApp extends HookConsumerWidget {
  const FleloftApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    //ui factory
    final uiFactory = ref.watch(uiFactoryProvider(size));

    //components
    final scaffold = uiFactory.scaffold;

    //app interface
    final app = uiFactory.app;

    //app interfaces
    final interface = app.appInterface;
    final interfaceRouter = app.appInterfaceRouter;

    final initialDataAsync = ref.watch(initialDataProvider);
    return initialDataAsync.when(
      data: (initialData) {
        final authState = ref.watch(authProvider);

        return authState.maybeWhen(
          initial: () {
            final goRouter = ref.read(appRouterProvider);
            return interfaceRouter.render(
              context: context,
              routerConfig: goRouter,
            );
          },
          authenticating: () => interface.render(
            context: context,
            title: 'Fleloft',
            home: scaffold.render(
              basicScaffold: true,
              bodyChild: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
          error: (e) {
            Logger().e('Erro de autenticacao: $e');
            return interface.render(
              context: context,
              home: Text('Erro de autenticação: $e'),
            );
          },

          orElse: () {
            final goRouter = ref.read(appRouterProvider);
            return interfaceRouter.render(
              context: context,
              routerConfig: goRouter,
            );
          },
        );
      },

      loading: () => interface.render(
        context: context,
        title: 'Fleloft',
        home: scaffold.render(
          basicScaffold: true,
          bodyChild: const Center(child: CircularProgressIndicator()),
        ),
      ),
      error: (error, stackTrace) => interface.render(
        context: context,
        title: 'Fleloft',
        home: scaffold.render(
          basicScaffold: true,
          bodyChild: Center(child: Text(error.toString())),
        ),
      ),
    );
  }
}
