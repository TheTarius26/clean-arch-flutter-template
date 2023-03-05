import 'package:clean_arch_flutter_template/core/resource/app_error.dart';
import 'package:either_dart/either.dart';

abstract class UseCase<T, P> {
  Future<Either<AppError, T>> call(P params);
}
