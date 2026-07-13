import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/ui/snackBar/exception_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

class ErrorHelper {
  static void handle({
    required String file,
    required String method,
    required Object e,
  }) {
    final msg = _formatError(file, method, e);

    Logger().e(msg);
  }

  static Exception informAndReturn({
    required Object message,
    BuildContext? context,
    bool isWarning = true,
  }) {
    final msg = _formatInfoError(
      message: message,
      isWarning: isWarning,
    );

    if (context == null) return Exception(message.toString());

    if (ScaffoldMessenger.maybeOf(context) case final messenger?) {
      messenger.clearSnackBars();
      messenger.showSnackBar(ExceptionSnackBar(message: msg));
    }

    return Exception(msg);
  }

  static Exception handleAndReturn({
    required String file,
    required String method,
    required Object error,
  }) {
    final msg = _formatError(file, method, error);

    Logger().e(msg);
    return error is Exception ? error : Exception(error.toString());
  }

  static String _formatError(String file, String method, Object error) {
    final status = (error is ExceptionHelper && error.statusCode != null)
        ? ' [status: ${error.statusCode}]'
        : '';
    return 'Erro em $file: $method -> $error$status';
  }

  static String _formatInfoError({
    required Object message,
    bool isWarning = true,
  }) {
    if (isWarning) return '$message';
    return '$message';
  }
}
