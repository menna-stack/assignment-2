import 'dart:io';

void main(){
  stdout.write("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  stdout.write("The Natural numbers are:");
  for (int i = 1; i <= n; i++) {
    stdout.write("$i");
    sum += i;
    print("$n = $sum");
  }
}