import 'package:flutter/material.dart';
import 'play_screen.dart';
import 'options_screen.dart';
import 'how_to_play_screen.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/';
  State createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
              child: Center(
                  child: Text("Word Wizard", style: TextStyle(fontSize: 40))),
              alignment: Alignment.topCenter),
          GestureDetector(
              child: ListTile(
                  title: Center(
                      child: Text("Play", style: TextStyle(fontSize: 30)))),
              onTap: () {
                Navigator.pushNamed(context, PlayScreen.routeName);
              }),
          GestureDetector(
              child: ListTile(
                  title: Center(
                      child: Text("Options", style: TextStyle(fontSize: 30)))),
              onTap: () {
                Navigator.pushNamed(context, OptionsScreen.routeName);
              }),
          GestureDetector(
              child: ListTile(
                  title: Center(
                      child:
                          Text("How to play", style: TextStyle(fontSize: 30)))),
              onTap: () {
                Navigator.pushNamed(context, HowToPlayScreen.routeName);
              })
        ],
      ),
    );
  }
}
