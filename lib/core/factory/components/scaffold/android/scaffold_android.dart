import 'package:fleloft_frontend/core/factory/components/scaffold/i_scaffold.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/ui/widgets/scaffold/base_scaffold_android_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScaffoldAndroid implements IScaffold {
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
    Widget? floatingActionButton,
    EdgeInsetsGeometry bodyPadding = const EdgeInsets.symmetric(
      horizontal: 16,
      vertical: 16,
    ),
  }) {
    if (basicScaffold) {
      return Scaffold(
        // backgroundColor: ThemeColors.white,
        body: bodyChild,
      );
    }

    _checkChildren(bodyChild, navigationChild);

    return ScaffoldWidgetAndroid(
      floatingActionButton: floatingActionButton,
      bodyPadding: bodyPadding,
      bottomNavigationBar: bottomNavigationBar,
      drawer: drawer,
      sliverAppBar: sliverAppBar,
      navigatorChild: navigationChild,
      bodyChild: bodyChild,
      hasScrollableBody: hasScrollableBody,

    );
  }

  void _checkChildren(
    Widget? bodyChild,
    StatefulNavigationShell? navigationChild,
  ) {
    if (bodyChild != null && navigationChild != null) {
      throw ExceptionHelper(
        'You cannot use bodyChild '
        'and navigatorChild at the same time.',
      );
    }

    if (bodyChild == null && navigationChild == null) {
      throw ExceptionHelper(
        'You must use bodyChild '
        'or navigatorChild.',
      );
    }
  }
}
