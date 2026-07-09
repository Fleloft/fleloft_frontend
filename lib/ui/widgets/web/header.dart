import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HeaderWidget extends ConsumerWidget {
  final List<Widget>? actions;
  final BuildContext context;

  const HeaderWidget({
    super.key,
    this.actions,
    required this.context,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final auth = ref.watch(authProvider);
    final size = MediaQuery.of(context).size;
    final ui = ref.watch(uiFactoryProvider(size));

    //components
    final widgetButton = ui.button.widgetButton;

    // final isAuthenticated = auth.isAuthenticated;

    //vars
    final textStyleFunction = textStyle(fontWeight: FontWeight.bold);

    return SliverToBoxAdapter(
      child: Container(
        color: ThemeColors.grey700,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 64),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  // child: ScreenLogoWidget(
                  //   height: 64,
                  // ),
                ),

                // Spacer(),
                Flexible(
                  child: Wrap(
                    spacing: 16,
                    runSpacing: 8,
                    alignment: WrapAlignment.end,
                    children: <Widget>[
                      widgetButton.render(
                        width: size.width * 0.1,
                        onPressed: () {
                          context.go(ShellBranchRoutes.home);
                        },
                        child: Text('Início', style: textStyleFunction),
                      ),
                      TextButton(
                        onPressed: () {
                          context.go(ShellBranchRoutes.mock1);
                        },
                        child: Text('Cotações', style: textStyleFunction),
                      ),
                      TextButton(
                        onPressed: () {
                          context.go(ShellBranchRoutes.mock2);
                        },
                        child: Text('Agenda', style: textStyleFunction),
                      ),
                      ...actions ?? [],
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
