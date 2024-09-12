void main(){
  Student student1 = Student();
  student1.name = 'Hamid';
  student1.age = 25;
  student1.grade = '7.27';
  student1.studentID = 11610856;

  //Print Data First Student
  student1.displayInfo();
  student1.updateGrade('8.27');
  student1.displayInfo();

  //Student 2
  Student student2 = Student();
  student2.name = 'Parvez';
  student2.age = 25;
  student2.grade = '9.27';
  student2.studentID = 11610853;

  //Print Data First Student
  student2.displayInfo();
  student2.updateGrade('8.27');
  student2.displayInfo();
}

class Student{

  String? name;
  int? age;
  String? grade;
  int? studentID;

  void displayInfo(){
    print('Student Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('Student ID: $studentID');
    print('---------------------------------');
  }

  void updateGrade(String newGrade){
    grade = newGrade;
    print('Grade updated to $newGrade for $name');
  }
}
