import 'package:flutter/material.dart';
import 'package:x_mobile_app/config/theme/app_theme.dart';
import 'package:x_mobile_app/core/routes/route.dart';

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
