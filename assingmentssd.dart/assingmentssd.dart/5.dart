//5-Write a function to check if a given number is prime.

void main () {
  int number=16;
  bool isprime= number>1;

  for (var i = 2; i < number; i++) {
    if (number % i==0) {
      isprime= false;
      break;

      
    }
    
  }

  print("the $number is ${isprime ? "prime " : "not prime"}");

}