void main(){
  try{
    value(4);
  }catch(e){
    print(e);
  }
}
class Value implements Exception{
  String lessThenFive(){
    return ' value can not be less then five';
  }
  String greaterThenTen(){
    return 'value must be between 5-10';
  }
}

value(int v){
  if(v<5){
    throw Value().lessThenFive();
  }
  else if (v>10){
    throw Value().greaterThenTen();
  }
  else{
    print("SuccessFull");
  }
}