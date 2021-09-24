import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Modular',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    ).modular();
  }
}