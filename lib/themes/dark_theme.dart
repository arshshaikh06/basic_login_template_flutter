import 'package:flutter/material.dart';

// Utils
import '../utils/color_palette.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: ColorPalette.CanvasColorDark,
  scaffoldBackgroundColor: ColorPalette.CanvasColorDark,
  hintColor: ColorPalette.textColorDark,
  primaryColorLight: ColorPalette.buttonColorDark,
  textTheme: TextTheme(
    headline1: const TextStyle(
      color: ColorPalette.textColorDark,
      fontSize: 40,
      fontWeight: FontWeight.bold,
    ),
  ),
  buttonTheme: const ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: ColorPalette.textColorDark,
  ),
);