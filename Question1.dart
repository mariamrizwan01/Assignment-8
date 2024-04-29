// Q1. Write a Dart program that counts the number of digits in a given number using a while loop.
void main() {
  int number = 295;
  int count = 0;
  int i = number;

  if (number == 0) {
    count = 1;
  } else {
    while (i != 0) {
      count++;
      i ~/= 10;
    }
  }
  print("Number of digits in $number is: $count");
}
