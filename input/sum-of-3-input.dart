import 'dart:io';

void main() {
  stdout.write('Enter the 1st number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the 2nd number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the 3rd number: ');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    int sum = num1 + num2 + num3;
    print('The sum of the numbers is: $sum');
  } else {
    print('The 1st number is not greater than the other two.');
  }
}
