import 'package:connecttocommute_app/pages/confirmation.dart';
import 'package:connecttocommute_app/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:connecttocommute_app/pages/login.dart';



void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/login': (context) => LoginScreen(),
      '/home' : (context) => HomeScreen(),
      '/confirm' : (context) => ConfirmScreen()
    },
  ));
}
