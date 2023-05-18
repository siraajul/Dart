class Father{
  //Parent Class
  TotalTaka(){
    print('Total Amount: 40000000');
  }

}

class Son extends Father{
  //Child Class
  TotalTaka(){
    print('Total Amount: 10000000');
  }

}

void main(){

  var Sonobj=Son();
  Sonobj.TotalTaka();

  var FatherObj=Father();
  FatherObj.TotalTaka();
}