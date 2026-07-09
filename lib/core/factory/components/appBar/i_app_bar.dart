import 'package:flutter/material.dart';

abstract class IAppBar {
  Widget render({
    List<Widget>? actions,
    required BuildContext context,
  });
}
