// Q3.Implement Dart code to print the multiplication table of a given number using a while loop.

void main() {
  int number = 5;
  int i = 1;
  
  print("Multiplication table of $number:");
  
  while (i <= 10) {
    int table  = number * i;
    print("$number x $i = $table");
    i++;
  }
}

