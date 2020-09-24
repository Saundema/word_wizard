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
          children: <Widget>[
            SizedBox(child: Image.asset('assets/Logo.jpg')),
            GestureDetector(
                child: Align(
                    child: SizedBox(
                      child: Image.asset('assets/Back.jpg'),
                      width: 95,
                      height: 95,
                    ),
                    alignment: Alignment.topLeft),
                onTap: () {
                  Navigator.pop(context);
                })
          ],
        ),
        backgroundColor: Colors.deepPurple[100]);
  }
}
