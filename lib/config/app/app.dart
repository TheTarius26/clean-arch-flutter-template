import 'package:clean_arch_flutter_template/config/theme/app_theme.dart';
import 'package:clean_arch_flutter_template/core/routes/route.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'template_mobile_app',
      routerConfig: generateRoute(),
      theme: AppTheme.lightTheme,
      // Uncomment line below to use dark theme
      // darkTheme: AppTheme.darkTheme,
    );
  }
}
