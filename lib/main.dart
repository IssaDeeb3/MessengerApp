import 'package:flutter/material.dart';
import 'package:untitled/home_screen.dart';
import 'package:untitled/login_screen.dart';

import 'messenger_screen1.dart';
import 'messenger_screen.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
home: LoginScreen2()
    );
  }

}



