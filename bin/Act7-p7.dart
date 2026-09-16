import 'dart:io';
void main(){
  // reverse String
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  print(name.split("").reversed.join());
}