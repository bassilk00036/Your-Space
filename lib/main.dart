import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:your_space/auth/login.dart';
import 'package:your_space/auth/signup.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Login(), routes: {
      "login" : (context) => Login(),
      "signup" : (context) => SignUp()
    });
  }
}
