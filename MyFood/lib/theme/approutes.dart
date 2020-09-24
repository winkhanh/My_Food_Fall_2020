import 'package:flutter/material.dart';
import '../view/Login.dart';
import '../view/Register.dart';

class Routes {
  Routes._();

  static const String auth_login = '/authlogin';
  static const String auth_register = '/authregister';

  static Map<String, WidgetBuilder> define() {
    return {
      auth_login: (context) => LoginScreen(),
      auth_register: (context) => RegisterScreen()
    };
  }
}
