import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

mixin NotBarColorMixin {
  void updateSystemUiStyle(bool isSliverAppBarVisible) {
    if (isSliverAppBarVisible) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarColor: Colors.transparent, // Fundo transparente
          statusBarIconBrightness: Brightness.light, // Ícones brancos
          statusBarBrightness: Brightness.light, // Para iOS
        ),
      );
    } else {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarColor: Colors.white, // Fundo branco
          statusBarIconBrightness: Brightness.dark, // Ícones escuros
          statusBarBrightness: Brightness.dark, // Para iOS
        ),
      );
    }
  }
}