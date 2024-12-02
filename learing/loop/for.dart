import "dart:io";
import "dart:math";

// void main() {
//     for (int i= 0 ; i <= 10 ; i+=1) {
//         print(i);
//     }
// }

// void main() {
//   stdout.write("enter number: ");
//   int num = int.parse(stdin.readLineSync()!);
//   int fac = 1;
//   for (int i = 1; num >= i; i += 1) {
//     fac *= i;
//   }
//     print(fac);
// }

// void main() {
//     for (int i = 1 ; i < 10 ; i += 1) {
//         if (i == 4 ) continue;
//         print(i);
//     }
// }

// void prime(int n) {
//   if (n <= 1) return print("$n is not prime 😡");
//   for (int i = 2; i * i <= n; i++) {
//     if (n % i == 0) return print("$n is not prime 😡");
//     // print(i);
//   }

//   return print("$n prime ✅");
// }

// void main() {
//   stdout.write("enter number: ");
//   int num = int.parse(stdin.readLineSync()!);

//   prime(num);
// }

bool prime(n) {
    if (n <= 1) return false;
    for(int i = 2; i*i <= n ; i++) {
        if(n % i == 0) return false;
    }
    return true;
}

void main () {
    stdout.write("Enter 1st number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter 2 number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    if (num1 > num2) {
        int n = num2;
        num2 = num1;
        num1 = n;
    }

    for (int i = num1 ; i <= num2 ; i++) {
        if (prime(i)) {
            print(i);
        }
    };
}