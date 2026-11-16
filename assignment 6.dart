import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int reversed = 0;

  while (n > 0) {
    int digit = n % 10;
    reversed = reversed * 10 + digit;
    n ~/= 10;
  }

  print(reversed);
}