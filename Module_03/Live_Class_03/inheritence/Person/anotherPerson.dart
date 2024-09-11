import 'person.dart';

class anotherPerson extends Person {
  //Over riding
  @override
  void moving() {
    print('Moving with BMW');
  }

  @override
  void eating() {
    super.eating();
    print('Adding Healthy Foods');
  }
}
