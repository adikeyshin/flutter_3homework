import 'dart:io';

void main() {
  int inputDualDigit = int.parse(stdin.readLineSync()!);
  int inputNumber = int.parse(stdin.readLineSync()!);

  if ((inputDualDigit ~/ 10 == 4 || inputDualDigit % 10 == 7) ||
      (inputDualDigit ~/ 10 == 3 ||
          inputDualDigit % 10 == 6 ||
          inputDualDigit % 10 == 9) ||
      (inputDualDigit ~/ 10 == inputNumber ||
          inputDualDigit % 10 == inputNumber)) {
    print(true);
  } else {
    print(false);
  }
}
