class SmartPhone{
  //Properties--Attribute
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Default Constructor
//  SmartPhone(){
  //print('default constructor running');
  //}

  //Constructor
  /*SmartPhone(String color, double size, String panel){
    this.color = color;
    this.size = size;
    this.panel = panel;

  }*/

  //Syntactic Sugar
  SmartPhone(this.color,this.size,this.panel);

  //Named Constructor
  SmartPhone.blueTablet(){
    this.size = 10;
    this.color = 'white';
  }
  //Function-->Method
  void turnOn5G(){
    print('5G Turn ON');
  }
}

void main(){

  var nexon = SmartPhone('White',8,'HDR');
  print(nexon.size);

  var maxProTab=SmartPhone.blueTablet();
  print(maxProTab.size);
}