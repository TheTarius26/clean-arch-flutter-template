import 'dart:async';

import 'package:clean_arch_flutter_template/config/app/app.dart';
import 'package:clean_arch_flutter_template/core/utils/logger.dart';
import 'package:clean_arch_flutter_template/presentation/injector/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    // TODO: implement onEvent
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    // TODO: implement onChange
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    // TODO: implement onChange
  }
}

void bootstrap() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  FlutterError.onError = (FlutterErrorDetails details) {
    loggerError(details.exceptionAsString(), details.exception, details.stack);
  };
  Bloc.observer = AppBlocObserver();

  runZonedGuarded(
    () => runApp(const App()),
    (error, stack) {
      loggerError(error.toString(), error, stack);
    },
  );
}
