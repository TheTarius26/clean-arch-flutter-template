import 'package:flutter/material.dart';
import 'package:x_mobile_app/config/color/colors.dart';
import 'package:x_mobile_app/config/font/fonts.dart';

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
