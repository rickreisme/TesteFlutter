import 'package:flutter/material.dart';
import 'package:teste32/login_page.dart';

import 'home_controller.dart';
import 'home_page.dart';
import 'login_page.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home':(context) => HomePage(),
      },
    );
  }
}