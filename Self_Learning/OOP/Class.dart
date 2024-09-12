void main() {
  Person person = Person();
  person.name = 'Sirajul Islam';
  person.age = 27;
  person.fatherName = 'Golam Hakkani';
  person.displayInfo();
}

class Person {
  String? name;
  String? fatherName;
  double? age;

  void displayInfo() {
    print('My Name is ${name}');
    print('My Father Name is ${fatherName}');
    print('My age is ${age}');
  }
}
