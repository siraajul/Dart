void main(){

  addTwoNumbers(){
    print(10+10);
  }
  mainFunction(addTwoNumbers);
}
mainFunction(Function function){
  function();
}