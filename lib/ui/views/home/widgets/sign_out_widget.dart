import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SignOutWidget extends ConsumerWidget {
  final double maxWidth;
  final Color? color;

  const SignOutWidget({
    super.key,
    required this.maxWidth,
    this.color,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Color widgetColor = color ?? ThemeColors.white;

    final size = MediaQuery.of(context).size;
    final ui = ref.watch(uiFactoryProvider(size));

    final widgetButton = ui.button.widgetButton;

    return Padding(
      padding: const EdgeInsets.only(right: 4),
      child: widgetButton.render(
        width: maxWidth,
        child: Text(
          'Sair',
          style: textStyle(
            color: widgetColor,
          ),
        ),
        onPressed: () async {
          context.go(ShellBranchRoutes.home);
          final auth = ref.read(authProvider.notifier);
          await auth.signOut();
        },
      ),
    );
  }
}
