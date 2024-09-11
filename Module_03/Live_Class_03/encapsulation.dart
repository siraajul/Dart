//encapsulation library level
class Student {
  //Proper / Attribute
  String userName;
  String university;

  // _result is now encapsulate
  int _result = 23;

  Student({required this.userName, required this.university});

  //Methods
  int showResult() {
    return _result;
  }

  void _showDebugMessage() {
    print('Creating object of a Student');
  }
}
