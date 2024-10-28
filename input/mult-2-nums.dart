import 'dart:io';

void main() {
  // stdout.write("Enter two numbers:");
  print("Enter one number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  
  print("Enter one number:");
  int? num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

    
    print("sum of $num1 and $num2: $sum");
}