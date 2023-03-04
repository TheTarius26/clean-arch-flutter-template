class AppError implements Exception {
  final String message;
  final ErrorCode? code;

  AppError({
    required this.code,
    this.message = '',
  });

  @override
  String toString() {
    return 'AppError{message: $message, code: $code}';
  }
}

enum ErrorCode {
  network,
  local,
}
