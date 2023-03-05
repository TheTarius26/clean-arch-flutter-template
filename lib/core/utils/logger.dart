import 'package:logger/logger.dart';

void loggerDebug(String message) {
  Logger().d(message);
}

void loggerInfo(String message) {
  Logger().i(message);
}

void loggerWarning(String message) {
  Logger().w(message);
}

void loggerError(
  String message, [
  Object? error,
  StackTrace? stackTrace,
]) {
  Logger().e(message, error, stackTrace);
}

void loggerWtf(String message) {
  Logger().wtf(message);
}
