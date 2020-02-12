import 'package:flutter/material.dart';

import '../widgets/ball.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Ask Me Anything'),
        centerTitle: true,
      ),
      backgroundColor: Colors.blue,
      body: Ball(),
    );
  }
}
