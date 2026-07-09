import 'package:fleloft_frontend/core/enum/platform_type.dart';
import 'package:fleloft_frontend/core/factory/factories/ui_factory.dart';
import 'package:fleloft_frontend/core/factory/factories/android_ui_factory.dart';
import 'package:fleloft_frontend/core/factory/factories/web_ui_factory.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'ui_factory_provider.g.dart';

@riverpod
class UiFactory extends _$UiFactory {
  @override
  UIFactory build(Size size) {
    final width = size.width;

    if (!kIsWeb || width < 770) return AndroidUIFactory();

    return WebUIFactory();
  }

  PlatformType getPlatformType(Size size) {
    if (kIsWeb && size.width > 770) return PlatformType.webDesktop;
    if (kIsWeb && size.width < 770) return PlatformType.webMobile;
    return PlatformType.android;
  }

  bool isWeb() => kIsWeb;

  double getMaxWidth(Size size) {
    final screenWidth = size.width;
    if (screenWidth > 1200) return 400; // Desktop
    if (screenWidth > 600) return 300; // Tablet
    return screenWidth; // Mobile
  }
}
