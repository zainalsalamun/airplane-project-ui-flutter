// ignore_for_file: prefer_const_constructors


import 'package:airplane_project_ui_flutter/ui/pages/bonus_page.dart';
import 'package:airplane_project_ui_flutter/ui/pages/get_started_page.dart';
import 'package:airplane_project_ui_flutter/ui/pages/main_page.dart';
import 'package:airplane_project_ui_flutter/ui/pages/sign_up_page.dart';
import 'package:airplane_project_ui_flutter/ui/pages/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/get-started': (context) => GetStartedPage(),
        '/sign-up': (context) => SignUpPage(),
        '/bonus': (context) => BonusPage(),
        '/main': (context) => MainPage(),
      },
    );
  }
}
