import 'dart:io';

void main () {
  stdout.write("Welcome to the my program enter your 1st number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter your 2nd number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = 0;

  if (num1 > num2) {
    while (num1 > num2) {
      num2 ++;
      sum += num2;
      print("number $num2 ");
    }
  }
  else if (num1 < num2) {
    while (num1 < num2) {
      num1 ++;
      sum += num1;
       print("number $num1 ");
    }
  }
  else {
    return print("numbers are equal $num1 and $num2");
  }
  print ("sum of integer from $num1 and $num2 is ✅: $sum");

}