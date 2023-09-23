//A program to print the Fibonacci series
void printFibonacci(int n) {
  int first = 0;
  int second = 1;

  for (int i = 0; i < n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}

void main() {
  int n = 10; // Change this to the number of Fibonacci numbers you want to print
  print("Fibonacci Series:");
  printFibonacci(n);
}

