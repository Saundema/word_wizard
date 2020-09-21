import 'package:flutter/material.dart';
import '../models/word_finder.dart';
import '../models/random_letters.dart';

class PlayScreen extends StatefulWidget {
  static const routeName = '/play';
  State createState() => PlayScreenState();
}

class PlayScreenState extends State<PlayScreen> {
  final word = wordFind("The");
  List<String> randomLet = randomLetters();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(word, style: TextStyle(fontSize: 40)),
          Center(
              child: Row(children: [
            Container(
              child:
                  Text(randomLet[0].toString(), style: TextStyle(fontSize: 50)),
            ),
            Container(
                child: Text(randomLet[1].toString(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomLet[2].toString(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomLet[3].toString(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomLet[4].toString(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomLet[5].toString(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
            Container(
                child: Text(randomLet[6].toString(),
                    style: TextStyle(fontSize: 50)),
                alignment: Alignment.center),
          ]))
        ],
      ),
    );
  }
}
