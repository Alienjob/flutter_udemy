import 'package:flutter/material.dart';

class MyTitleControl extends StatelessWidget {
  final Function changeTitleHandler;

  MyTitleControl(this.changeTitleHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Push the button to change title:',
          ),
          RaisedButton(
            onPressed: changeTitleHandler,
            child: Text('CHANGE'),
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
