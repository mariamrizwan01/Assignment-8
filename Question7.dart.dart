// Q7. Create a Dart program that prints the first 10 prime numbers using a for loop.

void main() {
  List<int> primenum = [];
  int count = 0;
  for (int num = 2;  count<10 ; num ++){
        if (Primes(num)) {
      primenum.add(num); 
      count++; 
    }
  }
    print("First 10 prime numbers :");
  print(primenum);
}

 Primes(number){
  if (number <= 1) return false; 
  
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false; 
    }
  }
  
  return true;
}

 