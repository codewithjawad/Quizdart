void main(List<String> args) {
  List<int> num = [1, 1, 3, 4, 4, 5, 6, 7];
  List<int> num1 = [];
  for (var i = 1; i < num.length; i++) {
    num1.add(num[i] - num[i - 1]);
  }
  print(num1);
}
