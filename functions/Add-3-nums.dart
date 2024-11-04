import 'dart:io';

int adding(int a,int b ,int c) {
   return a + b + c;
}

void main () {
  stdout.write("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int sum = adding(num3, num1, num2) ;
  print("the sum of the numbers $num1 + $num2 + $num3 = $sum");
}
