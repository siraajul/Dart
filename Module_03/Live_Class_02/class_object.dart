void main() {
  Person userOne = Person(userName: '', address: '', University: ''); //Object Creation
  userOne.userName = 'Rakib';
  userOne.address = 'Dhaka';
  print(userOne);
}

//Class
class Person {
  String userName = '';
  String address = '';
  String University = '';
/*
  Person(String n, String a, String u) {
    userName = n;
    address = a;
    University = u;
  }*/

  //Constructor
  Person({
    required this.userName,
    required this.address,
    required this.University,
});

  String getPersonaAddress() {
    return address;
  }
  void updateUserName(String userName){
    this.University = University;
  }
}
