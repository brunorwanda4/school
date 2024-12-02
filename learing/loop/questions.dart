// 2. Sum of Numbers

// void main() {
//     int i = 1;
// int sum = 0;

// while (i <= 100) {
//     sum += i;
//     i++;
// };

// print(sum);
// }

// 3.Multiplication Table

// import "dart:io";

// void main() {
//     stdout.write("Enter number: ");
//     int num = int.parse(stdin.readLineSync()!);

//     for (int i = 1 ; 12 >= i ; i++) {
//         int mul = i * num;
//         print("$i x $num = $mul");
//     };

// }

// 5. Reverse Countdown
// void main() {
//     int i = 10;
//     while ( i >= 1 ) {
//         print(i);
//         i--;
//     }
// }

// import "dart:io";
// void main() {
//     int num = int.parse(stdin.readLineSync()!);

//     if (num <= 1) return print("number is not prime 😡");
//     for(int i = 2 ; i * i <= num ; i++) {
//         if (num % i === 0) return print("number is not prime 😡");
//     }

//     print("number is prime ✅")
// }


// 6. Factorial
import "dart:io";

// void main () {
//     stdout.write("enter number: ");
//     int num = int.parse(stdin.readLineSync()!);
//     int fac = 1;
    
//     for(int i = 1 ; i <= num ; i++) {
//         fac *= i;
//     }

//     print(fac);
// }

// 7. Pattern Printing

void main() {
    stdout.write("enter number: ");
    int num = int.parse(stdin.readLineSync()!);

    for (int i = 1; i <= num ; i++) {
        for (int j = 1 ; j<= i ; j++) {
            stdout.write("*");
        };
        print("");
    };
}