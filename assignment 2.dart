import 'dart:io';

void main() {
stdout.write("Enter an integer n: ");
int n = int.parse(stdin.readLineSync()!);

for (int i = 1; i <= 10; i++) {
int result = n * i;
print("$n x $i = $result");
}
}