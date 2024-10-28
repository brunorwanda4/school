import 'dart:io';
void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  List <int> numbers = [];

  if (num1 < num2) {
    while (num2 > num1) {
      numbers.add(num2);
      num2 ++;
    }
  }else if (num1 > num2) {
    while (num2 < num1) {
      numbers.add(num1);
      num1 ++;
    }
  } else {
    print("Numbers are 😡 equal");
  }

  if (numbers.isEmpty) {
    return print("Numbers are empty 😵‍💫");
  } else {
    numbers.forEach(print);
  }
}