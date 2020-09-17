import 'package:MyFood/components/auth_page.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
import './components/home.dart';
import './components/auth_page.dart';
=======
import './view/login.dart';

>>>>>>> e69afccca63eeb8ec7ad3dbb6a8743e19e9f81cf
void main() {
  runApp(MyFood());
}

class MyFood extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AuthenticationPage(title: 'Test'),
=======
      home: LoginScreen(),
>>>>>>> e69afccca63eeb8ec7ad3dbb6a8743e19e9f81cf
    );
  }
}

