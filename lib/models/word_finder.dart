import 'package:english_words/english_words.dart';

String wordFind(String word) {
  List<String> words = all;
  String searchWord = word.toLowerCase();
  for (var w in words) {
    if (w == searchWord) {
      return searchWord;
    }
  }
  return "X";
}
