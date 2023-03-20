void main(){
  try{
    var result = 10~/0;
    print(result);
  }
  on IntegerDivisionByZeroException{
    print("Cannot Divide By Zero");
  }
  catch(e){
    print(e);
  }finally{
    print('always executed');
  }
}