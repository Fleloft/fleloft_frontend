import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class IScaffold {
  Widget render({
    StatefulNavigationShell? navigationChild,
    Widget? bodyChild,
    Widget? bottomNavigationBar,
    Widget? drawer,
    Widget? sliverAppBar,
    bool hasScrollableBody = false,
    bool basicScaffold = false,

    Widget? header,
    Widget? footer,
    double maxBodyWidth = 1100,
    EdgeInsetsGeometry bodyPadding,
    Widget? floatingActionButton,
  });
}
