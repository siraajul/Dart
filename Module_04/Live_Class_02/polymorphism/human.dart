//Parent Class
class Human{
  void eating(){
    print('Eating');
  }

  void moving(){
    print('Moving');
  }
}
//Student -> Child of Human = Parent
class Students extends Human{

}

class Teacher extends Human{}

class Engineer extends Human{}

class SoftwareEngineer extends Engineer{
  void coding(){
    print('Can Coding');
  }
}
