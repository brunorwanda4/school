import 'dart:io';

double adding(double a,double b ,double c) {
   return a + b + c;
}

void main () {
  stdout.write("Enter 1st number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter 3th number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  double sum = adding(num3, num1, num2) ;
  print("the sum of the numbers $num1 + $num2 + $num3 = $sum ✅");
}
