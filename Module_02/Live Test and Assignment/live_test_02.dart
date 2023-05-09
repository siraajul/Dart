void main(){
  List <int> numbers = [2,5,8,11,13,18,21,24];
  List <int> oddNumbers = getOddNumbers(numbers);

  print(oddNumbers);
}
List <int> getOddNumbers(List<int> numbers){
  List <int> oddNumbers =[];

  for(int number in numbers){
    if(number % 2 !=0){
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}