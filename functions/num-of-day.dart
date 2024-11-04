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
  int date1 = int.parse(stdin.readLineSync()!);
  int date2 = int.parse(stdin.readLineSync()!);

  print(days(date1, date2));

}