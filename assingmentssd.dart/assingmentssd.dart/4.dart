//4- Write a function to calculate the sum of all even numbers between 1 and n.
void main () {
  List <int> mnk= [1,2,3,4,5,6,7,8,9,10];

  int num =0;

  for (var numbers in mnk) {
    if(numbers % 2==0){

      num=num+numbers;
    }
    
  }
  print(num);
}






