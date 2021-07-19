import 'package:flutter/material.dart';

class Progress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(128, 0, 0, 0),
      constraints: BoxConstraints.expand(),
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
