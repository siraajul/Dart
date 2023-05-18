class Father{
  //Parent Class
  TotalTaka(){
    print('Total Amount: 20000000');
  }

}

class Son extends Father{
  //Child Class


}

void main(){
  var FatherObj=Father();
  FatherObj.TotalTaka();
  //Access By Son
  var Sonobj=Son();
  Sonobj.TotalTaka();
}