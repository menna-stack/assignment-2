import 'dart:io';

void main() {
  stdout.write('How many numbers? ');
  int count = int.parse(stdin.readLineSync()!);

  if (count <= 0) {
    print('Please enter a valid count.');
    return;
  }


  stdout.write('Enter number 1: ');
  int firstNum = int.parse(stdin.readLineSync()!);
  int max = firstNum;
  int min = firstNum;


  for (int i = 2; i <= count; i++) {
    stdout.write('Enter number $i: ');
    int currentNum = int.parse(stdin.readLineSync()!);


    if (currentNum > max) {
      max = currentNum;
    }
    if (currentNum < min) {
      min = currentNum;
    }
  }
}