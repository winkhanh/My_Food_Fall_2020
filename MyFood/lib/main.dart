<<<<<<< HEAD
import 'package:flutter/material.dart';
import './view/login.dart';
import './view/MainPage.dart';

void main() {
  runApp(MyFood());
}

class MyFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        scaffoldBackgroundColor: const Color(0xFFA4E5B5),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginScreen(),
    );
  }
}
=======
import './view/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyFood());
}

class MyFood extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

>>>>>>> upstream/master
