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
            SizedBox(child: Image.asset('assets/Logo.jpg')),
            GestureDetector(
                child: ListTile(
                    title: Center(child: Image.asset('assets/Start.jpg'))),
                onTap: () {
                  Navigator.pushNamed(context, PlayScreen.routeName);
                }),
            GestureDetector(
                child: ListTile(
                    title: Center(child: Image.asset('assets/Options.jpg'))),
                onTap: () {
                  Navigator.pushNamed(context, OptionsScreen.routeName);
                }),
            GestureDetector(
                child: ListTile(
                    title: Center(child: Image.asset('assets/HowTo.jpg'))),
                onTap: () {
                  Navigator.pushNamed(context, HowToPlayScreen.routeName);
                })
          ],
        ),
        backgroundColor: Colors.deepPurple[100]);
  }
}
