// Q6. Write a Dart program to calculate the factorial of a given number using a while loop.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  int i = 1;
  print("The factorial of $number is $factorial");

  while (i <= number) {
    factorial *= i;
    i++;
  }
}
