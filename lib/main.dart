import 'package:flutter/material.dart';

import 'modules/bmi/bmi_screen.dart';
import 'modules/login/login_screen.dart';
import 'modules/messenger/messenger_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'Flutter Demo',
      home: LoginScreen(),
    );
  }
}

