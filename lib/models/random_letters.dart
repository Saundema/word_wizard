import 'package:random_string/random_string.dart';

List<String> randomLetters() {
  List<String> randomList;
  while (true) {
    int vowels = 0;
    for (var i = 0; i < 7; i++) {
      randomList[i] = randomAlpha(1).toUpperCase();
      if (randomList[i] == "A" ||
          randomList[i] == "E" ||
          randomList[i] == "I" ||
          randomList[i] == "O" ||
          randomList[i] == "U") {
        vowels++;
      }
    }
    if (vowels >= 2) break;
  }
  return randomList;
}
