void main() {
  Person firstPerson = Person();
  firstPerson.displayInfo();
}

class Person {
  String name = 'Asif Taj';
  String father = 'Taj Gul';
  int age = 25;

  void displayInfo() {
    print('My Name is $name');
  }
}
