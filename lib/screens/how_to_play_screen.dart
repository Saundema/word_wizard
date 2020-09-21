import 'package:flutter/material.dart';

class HowToPlayScreen extends StatefulWidget {
  static const routeName = '/howToPlay';
  State createState() => HowToPlayScreenState();
}

class HowToPlayScreenState extends State<HowToPlayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[Text("How to play", style: TextStyle(fontSize: 40))],
      ),
    );
  }
}
