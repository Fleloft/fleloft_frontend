// android_elevated_button.dart
import 'package:fleloft_frontend/core/factory/components/buttons/i_button.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetButtonAndroid implements IButton {
  const WidgetButtonAndroid();

  @override
  Widget render({
    Widget? child,
    Color? color,
    VoidCallback? onPressed,
    bool isLoading = false,
    required double width,
    TextStyle? textStyle,
  }) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: width),
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          textStyle: textStyle ?? GoogleFonts.lato(
            color: color ?? ThemeColors.white,
          ),
          foregroundColor: color ?? ThemeColors.white,
        ),
        child: child ?? const SizedBox.shrink(),
      ),
    );
  }
}
