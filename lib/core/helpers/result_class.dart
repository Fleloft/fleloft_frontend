import 'package:fleloft_frontend/core/helpers/caller_hellper.dart';
import 'package:fleloft_frontend/core/helpers/error_helper.dart';
import 'package:fleloft_frontend/data/apis/firebase/auth/email/firebase_email_repository.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

/// Utility class that simplifies handling errors.
///
/// Return a [Result] from a function to indicate success or failure.
///
/// A [Result] is either an [Ok] with a value of type [T]
/// or an [Error] with an [Exception].
///
/// Use [Result.ok] to create a successful result with a value of type [T].
/// Use [Result.error] to create an error result with an [Exception].
///
/// Evaluate the result using a switch statement:
/// ```dart
/// switch (result) {
///   case Ok(): {
///     print(result.value);
///   }
///   case Error(): {
///     print(result.error);
///   }
/// }
/// ```
sealed class Result<T> {
  const Result();

  /// Creates a successful [Result], completed with the specified [value].
  const factory Result.ok(T value) = Ok._;

  /// Creates an error [Result], completed with the specified [error].
  const factory Result.error(Exception error) = Error._;

  Result<U> map<U>(U Function(T value) transform) => switch (this) {
    Ok(value: final v) => Ok._(transform(v!)),
    Error(error: final e) => Error._(e),
  };
}

/// A successful [Result] with a returned [value].
final class Ok<T> extends Result<T> {
  const Ok._(this.value);

  /// The returned value of this result.
  final T value;

  @override
  String toString() => 'Result<$T>.ok($value)';
}

/// An error [Result] with a resulting [error].
final class Error<T> extends Result<T> {
  const Error._(this.error);

  /// The resulting error of this result.
  final Exception error;

  @override
  String toString() => 'Result<$T>.error($error)';
}

/// Função que encapsula chamadas assíncronas com tratamento de erro
Future<Result<T>> handleResult<T>(
  Future<T> Function() action, {
  void Function(Exception)? onError,
}) async {
  try {
    final result = await action();
    return Ok._(result);
  } catch (e, s) {
    late final Exception exception;
    // Converte o erro para Exception se não for um
    //e permite que seja tratado no onError

    exception = e is Exception ? e : Exception(e.toString());
    Logger().e('Erro capturado em handleResult: $exception, stackTrace: $s');

    onError?.call(exception);
    return Error._(exception);
  }
}

extension ResultUIExtension<T> on Result<T> {
  T getOrThrow({
    required String file,
    required String method,
    BuildContext? context,
  }) {
    dynamic value;
    switch (this) {
      case Ok(value: final result):
        value = result;
        break;
      case Error(error: final e):
        CallerHelper.printCaller(methodName: method);
        throw ErrorHelper.handleAndReturn(
          file: file,
          method: method,
          error: e,
        );
    }
    return value;
  }

  T getOrThrowDeleteUser({
    required String file,
    required String method,
    BuildContext? context,
    required FirebaseEmailRepository repo,
  }) {
    final value = switch (this) {
      Ok(value: final value) => value,
      Error(error: final e) => throw ErrorHelper.handleAndReturn(
        file: file,
        method: method,
        error: e,
      ),
    };
    // repo.deleteUser();
    return value;
  }
}

extension ResultErrorGetter<T> on Result<T> {
  Exception? get errorOrNull => switch (this) {
    Error<T>(:final error) => error,
    _ => null,
  };
}
