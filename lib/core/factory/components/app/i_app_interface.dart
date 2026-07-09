
import 'package:flutter/material.dart';

abstract class IAppInterface {
  Widget render({
    required BuildContext context,
    Widget? home,
    RouterConfig<Object>? routerConfig,
    String? title,
  });
}
