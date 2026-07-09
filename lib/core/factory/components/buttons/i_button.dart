import 'package:flutter/material.dart';

abstract class IButton {
  Widget render({
    Widget? child,
    Color? color,
    VoidCallback? onPressed,
    bool isLoading = false,
    required double width,
  });
}
