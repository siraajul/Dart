class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}

void main() {
  Person person = Person("Sirajul", 24, "Brahmanbaria");
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months: $ageInMonths");
}
