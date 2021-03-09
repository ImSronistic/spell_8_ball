import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ask me anything.'),
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor: Colors.blue[800],
      body: ball(),
    );
  }
}

class ball extends StatefulWidget {
  @override
  _ballState createState() => _ballState();
}

class _ballState extends State<ball> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: TextButton(
        child: Image.asset('images/ball1.png'),
        onPressed: () {print('I got clicked.')},
      )),
    );
  }
}
