abstract class Animal{
  String? name;
  int? age;

  //abstract method
  void makeSound();

  //concrete method
  void printDetails(){
    print('Name: $name');
    print('Age: $age');
  }

}
class Dog extends Animal{
  String breed;

  Dog(String name, int age, this.breed){
    this.name = name;
    this.age = age;
  }

  @override
  void makeSound() {
    // TODO: implement makeSound
    print('Woof!');
  }
}
class Cat extends Animal{
  String color;

  Cat(String name, int age, this.color){
    this.name = name;
    this.age = age;
  }

  @override
  void makeSound() {
    // TODO: implement makeSound
    print('Mew !');
  }
}