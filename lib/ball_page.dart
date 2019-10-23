import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('images/ball1.png'),
    );
  }
}
