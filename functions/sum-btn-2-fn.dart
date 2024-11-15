import "dart:io";
int claSum (int num1, int num2) {
  if (num1 > num2) {
    int temp = num1 ;
    num1 = num2;
    num2 = temp;
  }
  int sum = 0;
  while (num1 < num2) {
    sum += num1;
    num1 += 1;
  }
  return sum;
}

void main () {
  stdout.write("The 1st number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("The 2nd number:");
  int num2 = int.parse(stdin.readLineSync()!);
  
  int sum = claSum(num1, num2);

  print("the sum of number form $num1 ... $num2 = $sum ✅");
}