import 'package:flutter/material.dart';
import '../models/word_finder.dart';
import '../models/random_letters.dart';

class PlayScreen extends StatefulWidget {
  static const routeName = '/play';
  State createState() => PlayScreenState();
}

class PlayScreenState extends State<PlayScreen> {
  final word = wordFind("What");
  var randomLet = randomLetters();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(word, style: TextStyle(fontSize: 40)),
          Center(
              child: Row(children: [
            Draggable(
                data: randomLet.elementAt(0),
                child: Container(
                    child: Text(randomLet.elementAt(0),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(0),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
            Draggable(
                data: randomLet.elementAt(1),
                child: Container(
                    child: Text(randomLet.elementAt(1),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(1),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
            Draggable(
                data: randomLet.elementAt(2),
                child: Container(
                    child: Text(randomLet.elementAt(2),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(2),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
            Draggable(
                data: randomLet.elementAt(3),
                child: Container(
                    child: Text(randomLet.elementAt(3),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(3),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
            Draggable(
                data: randomLet.elementAt(4),
                child: Container(
                    child: Text(randomLet.elementAt(4),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(4),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
            Draggable(
                data: randomLet.elementAt(5),
                child: Container(
                    child: Text(randomLet.elementAt(5),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(5),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
            Draggable(
                data: randomLet.elementAt(6),
                child: Container(
                    child: Text(randomLet.elementAt(6),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                feedback: Container(
                    child: Text(randomLet.elementAt(6),
                        style: TextStyle(fontSize: 50)),
                    alignment: Alignment.center),
                childWhenDragging: Container()),
          ])),
          DragTarget(
            builder: (context, List<String> candidateData, rejectedData) {
              return Center();
            },
            onWillAccept: (data) {
              return true;
            },
            onAccept: (data) {
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
