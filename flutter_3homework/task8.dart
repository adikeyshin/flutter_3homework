import 'dart:math';

void main() {
  int a = 8;
  double count = 1;
  for (var i = 1; i <= a; i++) {
    count = count + (1 / pow(3, i));
  }
  print(count);
}
