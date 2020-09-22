import 'package:flutter/material.dart';
import '../models/word_finder.dart';
//import '../models/random_letters.dart';
import 'package:random_string/random_string.dart';

class PlayScreen extends StatefulWidget {
  static const routeName = '/play';
  State createState() => PlayScreenState();
}

class PlayScreenState extends State<PlayScreen> {
  final word = wordFind("What");
  //var randomLet = randomLetters();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(word, style: TextStyle(fontSize: 40)),
          Center(
              child: Row(children: [
            Container(
              child: Text(randomAlpha(1).toUpperCase(),
                  style: TextStyle(fontSize: 50)),
            ),
            Container(
                child: Text(randomAlpha(1).toUpperCase(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomAlpha(1).toUpperCase(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomAlpha(1).toUpperCase(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomAlpha(1).toUpperCase(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomAlpha(1).toUpperCase(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomAlpha(1).toUpperCase(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
          ]))
        ],
      ),
    );
  }
}
