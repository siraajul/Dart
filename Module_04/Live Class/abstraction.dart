//Rules
//ReUse
//Polymorphism


 abstract class Student{

  void attendclass();
}

class Person extends Student{
  String name;
  int age;
  Person(this.name,this.age);

  @override
  void attendclass() {
    // TODO: implement attendclass
    print('$name is attending class');
  }

}
class BusinessMan extends Student{
  String org;
  BusinessMan(this.org);

  @override
  void attendclass() {
    // TODO: implement attendclass
    print('Owner of $org is doing class');
  }
}

main(){
  Person shahir = Person('Shahir',25);
  print(shahir is Student);
  shahir.attendclass();
  BusinessMan abd = BusinessMan('BengalDroid');
  abd.attendclass();

  //Polymorphism
  //Student But Different Person
  Student Rafat = Person('Rafat', 26);
  Student Yousuf = Person('Yousuf', 29);

  Yousuf.attendclass();
  Rafat.attendclass();

}