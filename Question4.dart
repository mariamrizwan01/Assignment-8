// Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.

void main() {
  int number = 1;
  int sum = 0;
  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);
  print("Sum of Odd numbers from 1 to 50 : $sum");
}
