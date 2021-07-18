import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  final String title;

  const MyTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(title),
    );
  }
}
