// Write a program to find the sum of all the multiples of 3 or 5 below a given number.

int sumMultiplesOf3Or5(int limit) {
  int sum = 0;
  for (int i = 1; i < limit; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  return sum;
}

void main() {
  int limit = 10; // Change this to your desired limit
  int sum = sumMultiplesOf3Or5(limit);

  print("Sum of multiples of 3 or 5 below $limit: $sum");
}
