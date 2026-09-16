import 'dart:io';
void main(){
  // Largest of three numbers
  print("Enter fisrt number:");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter fisrt number:");
  double b = double.parse(stdin.readLineSync()!);
  print("Enter fisrt number:");
  double c = double.parse(stdin.readLineSync()!);

  if(a > b && a > c){
    print("$a is Largest");
  }
  else if(b > a && b > c){
    print("$b is Largest");
  }
  else{
    print("$c is Largest");
  }
}