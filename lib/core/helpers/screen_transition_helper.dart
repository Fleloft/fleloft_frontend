import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

CustomTransitionPage<T> fadeTransitionPage<T>({
  required Widget child,
  required LocalKey key,
  int transitionDuration = 400,
  int reverseTransitionDuration = 400,
}) {
  return CustomTransitionPage<T>(
    key: key,
    child: child,
    transitionDuration: Duration(
      milliseconds: transitionDuration,
    ),
    reverseTransitionDuration: Duration(
      milliseconds: reverseTransitionDuration,
    ),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return FadeTransition(
        opacity: animation,
        child: child,
      );
    },
  );
}
