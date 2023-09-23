//Write a program to find the sum of all the even or odd numbers below a given number.
int sumEvenOrOddNumbers(int limit, bool isEven) {
  int sum = 0;
  for (int i = 1; i < limit; i++) {
    if ((i % 2 == 0 && isEven) || (i % 2 != 0 && !isEven)) {
      sum += i;
    }
  }
  return sum;
}

void main() {
  int limit = 20; // Change this to your desired limit
  bool isEven = true; // Change to false if you want to sum odd numbers

  String numberType = isEven ? 'Even' : 'Odd';
  int sum = sumEvenOrOddNumbers(limit, isEven);

  print("Sum of $numberType numbers below $limit: $sum");
}
