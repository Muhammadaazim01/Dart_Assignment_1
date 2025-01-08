import 'dart:io';

void main() {
  print("Enter A Single Alphabat");
  String? input = stdin.readLineSync()!;
  if (input != null && input.length == 1) {
    if (input == "a" ||
        input == "e" ||
        input == "i" ||
        input == "O" ||
        input == "u" ||
        input == "A" ||
        input == "E" ||
        input == "I" ||
        input == "O" ||
        input == "U") {
      print("$input is Vowel");
    } else {
      print("$input is consonant");
    }
    print("Invalied Input. please enter a Single alphabet");
  }
}
