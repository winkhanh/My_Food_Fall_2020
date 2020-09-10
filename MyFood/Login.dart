import 'dart:ui';
import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  MyLogin({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  LoginState createState() => LoginState();
}

class LoginState extends State<MyLogin> {
  final userController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.cyan[50],
      body: Center(
        child: SingleChildScrollView(
          child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    "assets/images/MyFoodLogo.png",
                    width: size.width,
                  ),
                ),
                Container(
                  width: 300.0,
                  margin: EdgeInsets.only( bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: <Widget>[
                      TextFormField(
                        controller: userController,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 16.0, color: Colors.black),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(5),
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Username',
                          hintStyle: TextStyle(fontSize: 16.0, color: Colors.black),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            // borderRadius: BorderRadius.circular(5.0)
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 2, color: Colors.orange[700]),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextFormField(
                        obscureText: true,
                        controller: passwordController,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 16.0, color: Colors.black),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(5),
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Password',
                          hintStyle: TextStyle(fontSize: 16.0, color: Colors.black),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            // borderRadius: BorderRadius.circular(5.0)
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 2, color: Colors.orange[700]),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        height: 30,
                        width: 130,
                        child: Material(
                          borderRadius: BorderRadius.circular(5),
                          child: RaisedButton(
                            onPressed: (){
                              //Send to Username and Password to back end
                            },
                            color: Colors.orange[700],
                            child: Center(
                              child: Text(
                                  'Log In',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        height: 30,
                        width: 155,
                        child: FlatButton(
                          onPressed:(){
                            //Send To ForgotPassword Page
                          },
                          child: Center(
                            child: Text(
                              'Forgot Password',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 90,
                        child: FlatButton(
                          onPressed:(){
                            //Send To Registration Page
                          },
                          child: Center(
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
