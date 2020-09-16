import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/';
  State createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Word Wizard"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Sample text blah blah',
            ),
          ],
        ),
      ),
    );
  }
}
