import 'package:fleloft_frontend/core/factory/components/appBar/i_app_bar.dart';
import 'package:fleloft_frontend/ui/widgets/web/header.dart';
import 'package:flutter/material.dart';

class HeaderWeb implements IAppBar{
  @override
  Widget render({List<Widget>? actions, required BuildContext context}) {
    return HeaderWidget(
      actions: actions,
      context: context
    );
  }
}