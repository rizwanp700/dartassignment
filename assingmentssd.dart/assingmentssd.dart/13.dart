//Write a function to check if a given number is an Armstrong number.



import 'dart:math';

bool isArmstrongNumber(int number) {
  int originalNumber = number;
  int numDigits = number.toString().length;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, numDigits).toInt();
    number ~/= 10;
  }

  return sum == originalNumber;
}

void main() {
  int num = 153; // Change this to the number you want to check
  bool result = isArmstrongNumber(num);

  if (result) {
    print("$num is an Armstrong number.");
  } else {
    print("$num is not an Armstrong number.");
  }
}
