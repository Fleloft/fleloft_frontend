import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';

class ExceptionSnackBar extends SnackBar {
  ExceptionSnackBar({
    super.key,
    // required this.parentContext,
    required String message,
    Function? onAction,
    String? actionText,
  }) : super(
         content: Text(message, style: const TextStyle(color: Colors.black)),
         action:
             actionText != null && onAction != null
                 ? SnackBarAction(
                   label: actionText,
                   textColor: Colors.redAccent,
                   onPressed: () async {
                     await onAction();
                   },
                 )
                 : null,
         backgroundColor: ThemeColors.grey300,
         behavior: SnackBarBehavior.fixed,
         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
         // margin: const EdgeInsets.all(8),
         duration: const Duration(seconds: 3),
       );
}
