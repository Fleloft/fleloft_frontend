import 'package:fleloft_frontend/core/factory/components/app/i_app_interface.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

class AppInterfaceRouterAndroid implements IAppInterface {
  @override
  Widget render({
    required BuildContext context,
    Widget? home,
    RouterConfig<Object>? routerConfig,
    String? title,
  }) {
    if (routerConfig == null) {
      throw Exception('routerConfig must be provided for AppInterfaceAndroid.');
    }
    return MaterialApp.router(
      title: title ?? 'SrSaude App',
      routerConfig: routerConfig,
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
    );
  }
}
