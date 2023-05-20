abstract class Animal {
  String? name;
  int? age;

  //abstract method
  void makeSound();

  // concrete method
  void printDetails() {
    print('Name: $name');
    print('Age: $age');
  }
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) {
    this.name = name;
    this.age = age;
  }

  @override
  void makeSound() {
    print('Bark!');
  }
}

class Cat extends Animal {
  String color;

  Cat(String name, int age, this.color) {
    this.name = name;
    this.age = age;
  }

  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Dog dog = Dog("Buddy", 3, "Pitbull");
  Cat cat = Cat("Whiskers", 5, "Grey");

  dog.printDetails();
  print(dog.breed);
  dog.makeSound();

  cat.printDetails();
  print(cat.color);
  cat.makeSound();

}