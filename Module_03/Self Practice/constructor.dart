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

  //Function-->Method
  void turnOn5G(){
    print('5G Turn ON');
  }
}

void main(){

  var nexon = SmartPhone('White',8,'HDR');
  //nexon.color='Yellow';
  print(nexon.color);// dot(.) is an access Operator
  print(nexon.size);
  print(nexon.panel);
  nexon.turnOn5G();

}