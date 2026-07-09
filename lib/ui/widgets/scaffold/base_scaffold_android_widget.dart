import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/core/mixin/not_bar_color_mixin.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ScaffoldWidgetAndroid extends HookConsumerWidget with NotBarColorMixin {
  const ScaffoldWidgetAndroid({
    super.key,
    this.sliverAppBar,
    this.bottomNavigationBar,
    this.drawer,
    this.navigatorChild,
    this.bodyChild,
    this.hasScrollableBody = false,
    required this.bodyPadding,
    this.floatingActionButton,
  });

  final Widget? sliverAppBar;
  final Widget? bottomNavigationBar;
  final Widget? drawer;
  final StatefulNavigationShell? navigatorChild;
  final Widget? bodyChild;
  final bool hasScrollableBody;
  final EdgeInsetsGeometry bodyPadding;
  final Widget? floatingActionButton;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = useScrollController();
    final isSliverAppBarVisible = useState(false);
    final child = _checkAndReturnChild();

    useEffect(() {
      void listener() {
        final newVisibility = scrollController.offset <= 50;
        if (isSliverAppBarVisible.value != newVisibility) {
          isSliverAppBarVisible.value = newVisibility;
          updateSystemUiStyle(isSliverAppBarVisible.value);
        }
      }

      scrollController.addListener(listener);
      return () {
        scrollController.removeListener(listener);
      };
    }, const []);

    return Scaffold(
      drawer: drawer,
      backgroundColor: ThemeColors.grey700,
      bottomNavigationBar: bottomNavigationBar,
      floatingActionButton: floatingActionButton,
      body: CustomScrollView(
        controller: scrollController,
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: <Widget>[
          if (sliverAppBar != null)
            SliverSafeArea(
              sliver: sliverAppBar ?? const SliverAppBar(),
              top: true,
              bottom: false,
            ),
          SliverFillRemaining(
            hasScrollBody: hasScrollableBody,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),

              child: navigatorChild != null
                  ? Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: child,
                      ),
                    )
                  : Container(
                      color: ThemeColors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 44.0),
                        child: child,
                      ),
                    ),
            ),
          ),
        ],
      ),
    );
  }

  Widget? _checkAndReturnChild() {
    if (bodyChild != null && navigatorChild != null) {
      throw ExceptionHelper('You cannot use bodyChild and navigatorChild at the same time.');
    }
    if (bodyChild == null && navigatorChild == null) {
      throw ExceptionHelper('You must use bodyChild or navigatorChild.');
    }
    final child = bodyChild ?? navigatorChild;

    return Padding(
      padding: bodyPadding,
      child: child,
    );
  }
}
