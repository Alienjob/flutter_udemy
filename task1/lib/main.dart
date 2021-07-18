import 'package:flutter/material.dart';

import './App.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task one',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = 'AppBar before change';

  void _changeTitle() {
    setState(() {
      title = 'AppBar CHANGED';
    });
  }

  @override
  Widget build(BuildContext context) {
    return App(title, _changeTitle);
  }
}
