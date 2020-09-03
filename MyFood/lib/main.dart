import 'package:flutter/material.dart';

void main() {
  runApp(MyFood());
}

class MyFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyFood"),
        ),
        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                Image.asset('assets/logo_MyFood.png'),
                SizedBox(height: 10),
                Text("Name Field Here", style: TextStyle(fontSize: 25)),
                SizedBox(height: 10),
                Text("Email Field Here", style: TextStyle(fontSize: 25)),
                SizedBox(height: 10),
                Text("Password Field Here", style: TextStyle(fontSize: 25)),
                SizedBox(height: 10),
                Text("Confirm Password Field Here", style: TextStyle(fontSize: 25)),
                SizedBox(height: 20),
                Text("Register Button Here", style: TextStyle(fontSize: 35))
              ],
            ),
            height: 500,
            width: 500,
          ),
        ),
      ),
    );
  }
}
