import 'package:flutter/material.dart';

// Utils
import '../utils/color_palette.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  backgroundColor: ColorPalette.CanvasColor,
  scaffoldBackgroundColor: ColorPalette.CanvasColor,
  hintColor: ColorPalette.textColor,
  primaryColorLight: ColorPalette.buttonColor,
  textTheme: TextTheme(
    headline1: const TextStyle(
      color: Colors.black,
      fontSize: 40,
      fontWeight: FontWeight.bold,
    ),
    bodyText2: const TextStyle(
      color: ColorPalette.buttonColor,
      fontWeight: FontWeight.bold,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(Colors.white),
      backgroundColor: MaterialStateProperty.all(Colors.black),
    ),
  ),
);
