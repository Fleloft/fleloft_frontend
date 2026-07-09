import 'package:fleloft_frontend/core/factory/components/scaffold/i_scaffold.dart';
import 'package:fleloft_frontend/ui/widgets/scaffold/base_scaffold_web_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScaffoldWeb implements IScaffold {
  @override
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
    EdgeInsetsGeometry bodyPadding = const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
    Widget? floatingActionButton,
  }) {
    final Widget effectiveBody = navigationChild ?? bodyChild ?? const SizedBox.shrink();

    return BaseWidgetWeb(
      maxBodyWidth: maxBodyWidth,
      bodyPadding: bodyPadding,
      hasScrollableBody: hasScrollableBody,
      sliverAppBar: sliverAppBar,
      effectiveBody: effectiveBody,
      drawer: drawer,
      header: header,
      footer: footer,
    );
  }
}
