import 'dart:io';

void main(List<String> args) {
  print("Enter amount of money u  have before transaction:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter amount of money u  have after transaction:");
  int num2 = int.parse(stdin.readLineSync()!);
  print(transaction(num1, num2));
}

String? transaction(int n1, int n2) {
  if (n2 >= n1) {
    int res = n2 - n1;
    return "u can booked your  profit of amount  $res Rupees";
  } else {
    int loss = n1 - n2;
    return "u have loss of  $loss Rupees";
  }
}
