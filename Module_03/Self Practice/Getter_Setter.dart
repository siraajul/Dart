


//Class
class SmartPhone{
  //Properties-->Attribute
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  //Setter
  set setColor(String color){
    this.color=color;
  }

  //Getter
String get getColor{
    return this.color;
}
}
void main(){
  var smartMax =SmartPhone();
  //print(smartMax.color);
  smartMax.setColor="Green";//Setter
  print(smartMax.getColor);//Getter
}