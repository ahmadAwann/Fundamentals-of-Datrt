import 'dart:io';

void main(){

  print("Enter fisrt number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);
  
  print("$num1 + $num2 : ${(num1+num2).toStringAsFixed(2)}");
  print("$num1 - $num2 : ${(num1-num2).toStringAsFixed(2)}");
  print("$num1 * $num2 : ${(num1*num2).toStringAsFixed(2)}");
  print("$num1 / $num2 : ${(num1/num2).toStringAsFixed(2)}");

}