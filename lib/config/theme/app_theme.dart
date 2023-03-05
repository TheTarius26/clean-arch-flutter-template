import 'package:clean_arch_flutter_template/config/color/colors.dart';
import 'package:clean_arch_flutter_template/config/font/fonts.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData(
        colorScheme: const ColorScheme.light(
          primary: primaryColor,
          secondary: secondaryColor,
        ),
        textTheme: font,
      );

  static ThemeData get darkTheme => ThemeData(
        colorScheme: const ColorScheme.dark(
          primary: primaryColor,
          secondary: secondaryColor,
        ),
        textTheme: font,
      );
}
