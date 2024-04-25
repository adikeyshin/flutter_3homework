import 'dart:io';

void main() {
  int sum = 0;
  int number;

  String? input = stdin.readLineSync();
  if (input != null) {
    number = int.parse(input);
    while (number != 0) {
      sum += number;
      input = stdin.readLineSync();
      if (input != null) {
        number = int.parse(input);
      }
    }
    print("$sum");
  }
}
