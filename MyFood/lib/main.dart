import 'package:MyFoodLogin/theme/approutes.dart';

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
      routes: Routes.define(),
    );
  }
}

