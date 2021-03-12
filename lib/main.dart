import 'package:flutter/material.dart';

// Screens
import 'screens/login_screen.dart';

// Themes
import 'themes/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.light,
      home: LoginScreen(),
    );
  }
}
