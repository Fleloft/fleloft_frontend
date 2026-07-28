import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SignOutButtonWidget extends ConsumerWidget {
  const SignOutButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);
    final maxWidth = uiNot.getMaxWidth(size);
    final widgetButton = ui.button.widgetButton;
    return widgetButton.render(
      width: maxWidth,
      child:  Text(
        'Sair',
        style: textStyle(
          color: ThemeColors.grey700,),
      ),
      onPressed: () async {
        context.go(ShellBranchRoutes.home);
        final auth = ref.read(authProvider.notifier);
        await auth.signOut();
      },
    );
  }
}
