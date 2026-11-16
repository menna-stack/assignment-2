import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  bool isPrime = n > 1;

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }

  print(isPrime ? "yes" : "no");
}