// Q9. Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.

void main() {
  int number = 1;
  do {
    int square = number * number;
    print("Square of $number : $square");
    number++;
  } while (number <= 5);
}
