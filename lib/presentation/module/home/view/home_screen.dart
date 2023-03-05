import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:x_mobile_app/presentation/blocs/home/home_bloc.dart';
import 'package:x_mobile_app/presentation/injector/injector.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => getIt(),
      child: const Scaffold(
        body: Center(
          child: Text('Home Screen'),
        ),
      ),
    );
  }
}
