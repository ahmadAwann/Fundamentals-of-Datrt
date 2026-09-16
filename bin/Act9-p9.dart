import 'dart:io';
void main(){
  // Multiplication Table
  print("Enter the number:");
  int n = int.parse(stdin.readLineSync()!);
  print("Table of $n");
  for(int i = 1;i<=10;i++){
    print("$n x $i = ${n*i}");
  }
}