import 'dart:io';
void main(){
  // counting digits in a integer
  print("Enter an integer");
  int num = int.parse(stdin.readLineSync()!);
  String numStr = num.toString();
  print("Number of digits in $num are : ${numStr.length}");
}