//19- Write a program to find the sum of the digits of a given numb

void main () {
  List <int> number=[10,20,3,5,8];
  int sum =number.reduce((a,b) => a+b);
  print("the result is $sum");
}