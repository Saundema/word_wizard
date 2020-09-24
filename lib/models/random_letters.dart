import 'package:random_string/random_string.dart';
//import 'package:flutter/material.dart';

List<String> randomLetters() {
  List<String> randomLet = List(7);
  while (true) {
    int vowels = 0;
    var randomLetter;
    for (var i = 0; i < 7; i++) {
      randomLetter = randomAlpha(1).toUpperCase();
      randomLet[i] = randomLetter;
      if (randomLetter == "A" ||
          randomLetter == "E" ||
          randomLetter == "I" ||
          randomLetter == "O" ||
          randomLetter == "U") {
        vowels++;
      }
    }
    if (vowels >= 2) break;
  }
  return randomLet;
}

/*
}

List<Container> randomLetters() {
  List<Container> containerList = List(7);
  while (true) {
    int vowels = 0;
    var randomLetter;
    for (var i = 0; i < 7; i++) {
      randomLetter = randomAlpha(1).toUpperCase();
      containerList[i] = Container(
          child: Text(randomLetter, style: TextStyle(fontSize: 50)),
          alignment: Alignment.center);
      if (randomLetter == "A" ||
          randomLetter == "E" ||
          randomLetter == "I" ||
          randomLetter == "O" ||
          randomLetter == "U") {
        vowels++;
      }
    }
    if (vowels >= 2) break;
  }
  return containerList;
}
*/
