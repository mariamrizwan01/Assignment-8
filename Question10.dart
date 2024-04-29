// Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.

void main() {
  List<int> number = [100, 45, 80, 75, 55, 20];
  int i = 0;
  int count = number.length;

  if (count == 0) {
    print("List is empty");
  }
  do {
    i += number[i];
    i++;
  } while (i < count);

  var  average = i / count;
  print("Averge : $average");
}