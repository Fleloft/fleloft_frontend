// android_elevated_button.dart
import 'package:fleloft_frontend/core/factory/components/buttons/i_button.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

class ElevatedButtonAndroid implements IButton {
  const ElevatedButtonAndroid(); // Construtor vazio

  @override
  Widget render({
    Widget? child,
    Color? color,
    VoidCallback? onPressed,
    Set<dynamic>? selected,
    bool isLoading = false,
    required double width,
  }) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: width),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: isLoading ? ThemeColors.grey300 : (color ?? ThemeColors.grey300),
        ),
        onPressed: onPressed,
        child: isLoading ? const CircularProgressIndicator() : (child ?? const SizedBox.shrink()),
      ),
    );
  }
}
