import 'package:flutter/material.dart';

class OptionsScreen extends StatefulWidget {
  static const routeName = '/options';
  State createState() => OptionsScreenState();
}

class OptionsScreenState extends State<OptionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[Text("Options", style: TextStyle(fontSize: 40))],
      ),
    );
  }
}
