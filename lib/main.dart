import 'package:flutter/material.dart';
import 'homepage.dart';
import 'login_page.dart'; // import the LoginPage class

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
