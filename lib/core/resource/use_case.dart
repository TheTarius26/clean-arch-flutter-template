import 'package:either_dart/either.dart';
import 'package:x_mobile_app/core/resource/app_error.dart';

abstract class UseCase<T, P> {
  Future<Either<AppError, T>> call(P params);
}
