import 'package:flutter/material.dart';
import 'welcome.dart';
import 'package:booktobuyer/welcome.dart';
import 'package:booktobuyer/login.dart';
import 'package:booktobuyer/register.dart';
import 'package:booktobuyer/temp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen': (context) => WelcomeScreen(),
        'login_screen': (context) => LoginScreen(),
        'registration_screen': (context) => RegistrationScreen(),
        'temp_screen': (context) => TempScreen(),
      },
    );
  }
}
