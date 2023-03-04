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

void loggerError(String message) {
  Logger().e(message);
}

void loggerWtf(String message) {
  Logger().wtf(message);
}
