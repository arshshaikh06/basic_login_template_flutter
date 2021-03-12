import 'package:flutter/material.dart';

// Widgets
import '../widgets/custom_text_field.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final ThemeData themeData = Theme.of(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height,
          padding: EdgeInsets.fromLTRB(24.0, 150.0, 24.0, 80.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Hello \nWelcome Back',
                style: themeData.textTheme.headline1,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/icons/google_logo.png',
                        width: 30,
                      ),
                      const SizedBox(width: 48),
                      Image.asset(
                        'assets/icons/facebook_logo.png',
                        width: 30,
                      ),
                    ],
                  ),
                  const SizedBox(height: 50),
                  CustomTextField(hintText: 'Email or Phone number'),
                  const SizedBox(height: 20),
                  CustomTextField(
                    hintText: 'Password',
                    isPassword: true,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'Forgot Password?',
                    style: themeData.textTheme.bodyText1,
                  ),
                ],
              ),
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                        vertical: 16.0,
                        horizontal: 48.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: themeData.textTheme.bodyText2,
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Text(
                    'Create Account',
                    style: themeData.textTheme.bodyText1,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
