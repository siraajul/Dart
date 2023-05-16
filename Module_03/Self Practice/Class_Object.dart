class SmartPhone{
  //Properties--Attribute
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Function-->Method
  void turnOn5G(){
    print('5G Turn ON');
  }
}

void main(){

  var nexon = SmartPhone();
  nexon.color='Yellow';
  print(nexon.color);// dot(.) is an access Operator
  print(nexon.size);
  print(nexon.panel);
  nexon.turnOn5G();

}