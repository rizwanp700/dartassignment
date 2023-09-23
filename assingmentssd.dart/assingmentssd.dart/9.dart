//Write a function to generate all prime numbers up to a given limit




// void main() {
//   List<int> name = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int num = 0;
//   for (var arraynum in name) {
//     if()


//   }

// }
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;

}

