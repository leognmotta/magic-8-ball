import 'dart:math';

import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int _ballNumber = 0;

  void _getNewImage() {
    int newImage = Random().nextInt(5) + 1;
    print(newImage);
    setState(() {
      _ballNumber = newImage;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        child: Image.asset('assets/images/ball$_ballNumber.png'),
        onPressed: _getNewImage,
      ),
    );
  }
}
