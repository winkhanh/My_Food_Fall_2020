import './Login.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  Register({Key key}) :
        super(key: key);

  @override
  RegisterState createState() => RegisterState();
}

class RegisterState extends State<Register> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text("Return to login"),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyLogin())
            );
          } ,
        ),
      ),
    );
  }
}