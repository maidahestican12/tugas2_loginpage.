import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page Example',
      home: LoginPage(),
    );
  }
}
