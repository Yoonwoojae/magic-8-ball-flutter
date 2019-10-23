import 'package:flutter/material.dart';
import 'dart:math';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        title: Text('물어보세요'),
      ),
      body: ChangeBall(),
    );
  }
}

class ChangeBall extends StatefulWidget {
  @override
  _ChangeBallState createState() => _ChangeBallState();
}

class _ChangeBallState extends State<ChangeBall> {
  int ballNumber = 1;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        setState(() {
          ballNumber = Random().nextInt(5) + 1;
        });
      },
      child: Center(
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
