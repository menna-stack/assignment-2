import 'dart:io';

void main() {
  stdout.write("Enter Base: ");
  int base = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Power: ");
  int power = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= power; i++) {
    result *= base;
  }

  print(result);
}