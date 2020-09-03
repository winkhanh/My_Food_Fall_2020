import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyFood App',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        scaffoldBackgroundColor: const Color(0xFFA4E5B5),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'My Food'),
    );
  }
}

class FridgeIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fridge Icon Button'),
      ),
      body: Center(
        child: FlatButton.icon(
          color: Colors.orange,
          icon: Icon(Icons.add_a_photo),
          label: Text('Go to Fridge'),
          onPressed: () {},
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: IconButton(
      icon: Image.asset('assets/user.png'),
      iconSize: 50,
      onPressed: () {},
    ));
  }
}
