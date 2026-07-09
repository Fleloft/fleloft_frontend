import 'package:flutter/material.dart';

class BaseWidgetWeb extends StatelessWidget {
  final double maxBodyWidth;
  final EdgeInsetsGeometry bodyPadding;
  final bool hasScrollableBody;
  final Widget effectiveBody;
  final Widget? header;
  final Widget? footer;
  final Widget? drawer;
  final Widget? sliverAppBar;

  const BaseWidgetWeb({
    super.key,
    required this.maxBodyWidth,
    required this.bodyPadding,
    required this.hasScrollableBody,
    required this.effectiveBody,
    this.header,
    this.footer,
    this.drawer,
    this.sliverAppBar,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: ThemeColors.white,
      drawer: drawer,
      body: Column(
        children: <Widget>[
          ?header,
          Expanded(
            child: _WebBodyContainer(
              maxBodyWidth: maxBodyWidth,
              bodyPadding: bodyPadding,
              hasScrollableBody: hasScrollableBody,
              sliverAppBar: sliverAppBar,
              child: effectiveBody,
            ),
          ),

          ?footer,
        ],
      ),
    );
  }
}

class _WebBodyContainer extends StatelessWidget {
  final Widget child;
  final Widget? sliverAppBar;
  final double maxBodyWidth;
  final EdgeInsetsGeometry bodyPadding;
  final bool hasScrollableBody;

  const _WebBodyContainer({
    required this.child,
    this.sliverAppBar,
    required this.maxBodyWidth,
    required this.bodyPadding,
    required this.hasScrollableBody,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    // Se o chamador disser que o body é scrollável com Slivers,
    // embrulhamos em CustomScrollView com o sliverAppBar.

    if (sliverAppBar != null) {
      return CustomScrollView(
        slivers: [
          ?sliverAppBar,
          SliverFillRemaining(
            hasScrollBody: false,
            child: Padding(
              padding: bodyPadding,
              child: DefaultTextStyle(
                style:
                    theme.textTheme.bodyMedium ?? const TextStyle(fontSize: 14),
                child: child,
              ),
            ),
          ),
        ],
      );
    }
    // Caso comum: body normal (não precisa de CustomScrollView)
    return Center(
      child: DefaultTextStyle(
        style: theme.textTheme.bodyMedium ?? const TextStyle(fontSize: 14),
        child: child,
      ),
    );
  }
}
