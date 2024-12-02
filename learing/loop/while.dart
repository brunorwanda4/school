import "dart:io";

// void main() {
//     int i = 0;
//     while (i <= 10)  {
//         print(i);
//         i++;
//     }
// }

void main() {
    stdout.write("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);
    int fac = 1;
    int i = 1;

    while (i >= num ) {
        fac *= i;
    }

    print(fac);
}