import 'dart:io';

void main() {
  stdout.write("How many Number you want to check ? ");
  int count = int.parse(stdin.readLineSync()!);

  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;

  print("Enter $count numbers:");

  for (int i = 1; i <= count; i++) {
    stdout.write("Number $i: ");
    int num = int.parse(stdin.readLineSync()!);


    if (num > 0) {
      positiveCount++;
    } else if (num < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }

  print("\nYou Entered $positiveCount positive numbers And $negativeCount negative and $zeroCount Zero");
}