// When we dont want to make direct object
//Contains Unimplemented (body-less) method
abstract class Human {
  void eating() {
    print('Eating');
  }

  void moving() {
    print('Moving');
  }

  void dressUp();
}

class Father extends Human {
  @override
  void dressUp() {
    print('Wearing Shirt & Pant');
  }
}

class Mother extends Human {
  @override
  void dressUp() {
    print('Wearing Saari & Kameez');
  }
}

class Son extends Father {}

//to override everything use implements
class Unknown implements Human{
  @override
  void dressUp() {
    // TODO: implement dressUp
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

}
