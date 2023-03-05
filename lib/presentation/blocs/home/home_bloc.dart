import 'dart:async';

import 'package:clean_arch_flutter_template/core/resource/bloc_status.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';

@Injectable()
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<HomeInitial>(_onInitial);
  }

  FutureOr<void> _onInitial(
    HomeInitial event,
    Emitter<HomeState> emit,
  ) {}
}
