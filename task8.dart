import 'dart:io';

void main() {
  print("Enter 1st Number");
  num firstNumber = num.parse(stdin.readLineSync()!);

  print("Enter 2nd Number");
  num secondNumber = num.parse(stdin.readLineSync()!);

  print("Enter Operator");
  String operator = stdin.readLineSync()!;

  if (operator == '+') {
    print('Addition Answer is ${firstNumber + secondNumber}');
  } else if (operator == '-') {
    print('Subtraction Answer is ${firstNumber - secondNumber}');
  } else if (operator == '*') {
    print('Multiplication Answer is ${firstNumber * secondNumber}');
  } else if (operator == '/') {
    print('Division Answer is ${firstNumber / secondNumber}');
  } else {
    print("Invalid Operator");
  }
}
