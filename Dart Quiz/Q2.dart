import 'dart:math';

void main(List<String> args) {
  print("All Armstrong Numbers between 1 to 1000 are:");
  for (int i = 1; i <= 1000; i++) {
    int number = i;
    int count = 0;
    int sum = 0;
    int temp = number;
    while (temp != 0) {
      temp ~/= 10;
      count++;
    }

    temp = number;
    while (temp != 0) {
      sum += pow(temp % 10, count) as int;
      temp ~/= 10;
    }

    if (sum == number) {
      print(number);
    }
  }
}
