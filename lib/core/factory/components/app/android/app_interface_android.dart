import 'package:fleloft_frontend/core/factory/components/app/i_app_interface.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

class AppInterfaceAndroid implements IAppInterface {
  const AppInterfaceAndroid();

  @override
  Widget render({
    required BuildContext context,
    Widget? home,
    String? title,
    RouterConfig<Object>? routerConfig,
  }) {

    if(routerConfig != null) throw ExceptionHelper('routerConfig must be use in another method');

    if (home == null) {
      throw Exception('Either home or routerConfig must be provided for AppInterfaceAndroid.');
    }
    return MaterialApp(
      title: title ?? 'SrSaude App',
      theme: lightTheme,
      home: home,
      debugShowCheckedModeBanner: false,
    );
  }
}
