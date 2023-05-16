import 'package:flutter/material.dart';
import 'package:shamo/pages/signin_page.dart';
import 'package:shamo/pages/splash_page.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
      }
    );
  }
}
