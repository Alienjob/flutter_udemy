import 'package:flutter/material.dart';

import './MyTitle.dart';
import './MyTitleControl.dart';

class App extends StatelessWidget {
  final String title;
  final Function changeTitleHandler;

  App(this.title, this.changeTitleHandler);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: MyTitle(title),
      ),
      body: Center(
        child: MyTitleControl(changeTitleHandler),
      ),
    );
  }
}
