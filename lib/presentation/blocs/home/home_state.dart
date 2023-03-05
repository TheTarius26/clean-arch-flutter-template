part of 'home_bloc.dart';

@immutable
class HomeState extends Equatable {
  const HomeState({
    this.status = BlocStatus.loading,
    this.message = '',
    this.error,
  });

  final BlocStatus status;
  final String message;
  final Exception? error;

  HomeState copyWith({
    BlocStatus? status,
    String? message,
    Exception? error,
  }) {
    return HomeState(
      status: status ?? this.status,
      message: message ?? this.message,
      error: error ?? this.error,
    );
  }

  @override
  List<Object?> get props => [];
}
