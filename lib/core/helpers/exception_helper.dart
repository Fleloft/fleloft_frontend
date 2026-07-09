class ExceptionHelper implements Exception {
  final String message;
  final int? statusCode;
  final String? code;
  final Map<String, dynamic>? details;
  final Exception? originalException;

  ExceptionHelper(
    this.message, {
    this.statusCode,
    this.code,
    this.details,
    this.originalException,
  });

  @override
  String toString() {
    final buffer = StringBuffer(message);
    if (statusCode != null) buffer.write(' (status: $statusCode)');
    if (code != null) buffer.write(' [code: $code]');
    return buffer.toString();
  }
}
