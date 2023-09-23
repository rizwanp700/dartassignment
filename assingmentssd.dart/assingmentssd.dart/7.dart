// 7- Write a function to remove duplicates from a array
void main () {
  List <int> numbers =[1,1,20,30,30,5,0,0];
  List <int> uniqueNambers=[];

  for (var chequebox in numbers) {
    if(!uniqueNambers.contains(chequebox)){
      uniqueNambers.add(chequebox);

    }
    
  }
  print(uniqueNambers);
}