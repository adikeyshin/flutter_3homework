import 'dart:io';

void main() {
  String input = (stdin.readLineSync()!);
  var inputTest = input.split("");
  int count = 0;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) == 3) {
      count++;
    }
  }
  print("$count");

  int countb = 0;
  int lastUnit = int.parse(inputTest[inputTest.length - 1]);
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) == lastUnit) {
      countb++;
    }
  }
  print("$countb");

  int countc = 0;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) % 2 == 0) {
      countc++;
    }
  }
  print("$countc");

  int countd = 0;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) > 5) {
      countd++;
    }
  }
  print("$countd");

  int productE = 1;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) > 7) {
      productE *= int.parse(inputTest[i]);
    }
  }
  print("$productE");

  int countf = 0;
  for (var i = 0; i < input.length; i++) {
    if (int.parse(inputTest[i]) == 0 || int.parse(inputTest[i]) == 5) {
      countf++;
    }
  }
  print("$countf");
}
