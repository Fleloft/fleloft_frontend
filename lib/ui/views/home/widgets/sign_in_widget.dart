import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/auth/auth_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SignInWidget extends ConsumerWidget {
  final double maxWidth;
  final bool isWeb;

  const SignInWidget({
    super.key,
    required this.maxWidth,
    required this.isWeb,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final ui = ref.watch(uiFactoryProvider(size));

    final widgetButton = ui.button.widgetButton;

    return !isWeb
        ? Padding(
            padding: const EdgeInsets.only(right: 4),
            child: widgetButton.render(
              width: maxWidth,
              child: Text(
                'Entrar',
                style: textStyle(
                  fontWeight: isWeb ? FontWeight.bold : FontWeight.normal,
                  fontSize: isWeb ? 16 : 14,
                ),
              ),
              onPressed: () {
                context.push(AuthRoutes.signIn);
              },
            ),
          )
        : Padding(
            padding: const EdgeInsets.only(left: 16),
            child: FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: ThemeColors.white,
                elevation: 4,
              ),
              onPressed: () async {
                context.push(AuthRoutes.signIn);
              },
              child: Text(
                'Entrar',
                style: textStyle(
                  color: ThemeColors.grey700,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          );
  }
}
