import 'dart:io';

class factoriall{
  int num;
  factoriall(this.num);
  int fact(num) {
    if (num == 1) 
    return 1;
  return  num * fact(num - 1);
  }
}

void main () {
  int num = int.parse(stdin.readLineSync()!);

  factoriall factorial = factoriall(num);
  int execute = factorial.fact(num);
  print("number are $execute");

}