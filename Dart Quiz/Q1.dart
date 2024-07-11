import 'dart:io';

void main(List<String> args) {
  print("Enter Number for factorial :");
  int num = int.parse(stdin.readLineSync()!);
  factorial(num);
  stdout.write("Factorial of $num is : ");
  stdout.write(factorial(num));
}

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
