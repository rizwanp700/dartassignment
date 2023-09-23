//11- Write a function to calculate the factorial of a given number n

//
void main() {
  int n = 5;
  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial = factorial * i;
  }
  print(factorial);
}
