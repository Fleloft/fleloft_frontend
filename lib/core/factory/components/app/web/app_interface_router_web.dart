
import 'package:fleloft_frontend/core/factory/components/app/i_app_interface.dart';
import 'package:fleloft_frontend/core/helpers/caller_hellper.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

class AppInterfaceRouterWeb implements IAppInterface {
  @override
  Widget render({
    required BuildContext context,
    Widget? home,
    RouterConfig<Object>? routerConfig,
    String? title,
  }) {
    if (routerConfig == null) {
      CallerHelper.printCaller(methodName: 'routerConfig must be provided for WebApp.');
      throw ExceptionHelper("routerConfig must be provided for WebApp.");
    }
    return MaterialApp.router(
      title: title ?? 'SrSaude App',
      routerConfig: routerConfig,
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
    );
  }
}
