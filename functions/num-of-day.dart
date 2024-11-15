import 'dart:io';

int days(int date1 , int date2) {
  if (date1 < date2) {
    int empty = date1;
    date1 = date2;
    date2 = empty;
  }

  return date1 - date2;
}

void main () {
  stdout.write("enter 1st date:");
  int date1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter 2end date:");
  int date2 = int.parse(stdin.readLineSync()!);
  int day=  days(date1, date2);
  print("days are $day ✅");

}