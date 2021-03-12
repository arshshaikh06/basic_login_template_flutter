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
    bodyText2: const TextStyle(
      color: ColorPalette.buttonColorDark,
      fontWeight: FontWeight.bold,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(Colors.black),
      backgroundColor: MaterialStateProperty.all(Colors.white),
    ),
  ),
);
