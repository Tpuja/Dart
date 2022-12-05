import 'dart:io';

void main() {
  int num;
  int num1;
  int num2;
  int sum;
  int product;

  print("Enter the first number");
  num= int.parse(stdin.readLineSync()!);

  print("Enter the second number");
  num2 = int.parse(stdin.readLineSync()!);

  sum = num+ num2;
  product = num * num2;

  print("Sum = $sum");
  print("product = $product");
}