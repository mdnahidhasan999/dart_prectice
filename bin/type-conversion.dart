main() {
  int firstNumber = 10;
  double secondNumber = 3.1416;

  int result = firstNumber + secondNumber.toInt();
  print(result);
  double result2 = firstNumber.toDouble() + secondNumber;
  print(result2);
  print(result2.toStringAsFixed(2));

  String name = result2.toString();
  print(name);
  print(name.runtimeType);

  double result3 = 12.34 + double.parse(name);
  print(result3);

  int a = int.tryParse('123f') ?? 0;
  print(a + 34);
}
