import "dart:io";
void main() {
    stdout.write("Enter number: ");
    int num = int.parse(stdin.readLineSync()!);
    int fac = 1;
    int i = 1;

    do {
        fac *= i;
        i++;
    } while(num >= i);

    print(fac);
}