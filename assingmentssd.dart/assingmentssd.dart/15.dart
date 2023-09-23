//Write a program to find the sum of all prime numbers up to a given limit. 
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

int sumPrimesUpToLimit(int limit) {
  int sum = 0;
  for (int i = 2; i <= limit; i++) {
    if (isPrime(i)) {
      sum += i;
    }
  }
  return sum;
}

void main() {
  int limit = 50; // Change this to your desired limit
  int sum = sumPrimesUpToLimit(limit);

  print("Sum of prime numbers up to $limit: $sum");
}
