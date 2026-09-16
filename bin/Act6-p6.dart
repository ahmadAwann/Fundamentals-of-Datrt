import 'dart:io';
void main(){
  // Simple Intrest Calculation
  print("Enter fisrt number:");
  double principalAm = double.parse(stdin.readLineSync()!);
  print("Enter fisrt number:");
  double rateOfInt = double.parse(stdin.readLineSync()!);
  print("Enter fisrt number:");
  double timeInYears = double.parse(stdin.readLineSync()!);
  

  double simpleIntrest = ((principalAm * rateOfInt * timeInYears)/100);
  print("The Simple Intrest is : ${simpleIntrest.toStringAsFixed(2)}");
}