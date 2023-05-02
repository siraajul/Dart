void main(){

  Map<String,String> user = {
    'FirstName' : 'Sirajul',
    'LastName' : 'Islam',
    'Age' : '26'
  };

  Map<int,String> students = {
    1: 'Rahim',
    2: 'Karim',
    3: 'Yousuf',
    40: 'Nahid'
  };

  Map<String, dynamic> cgpaInfo = {
    'Sirajul' : 7.27,
    'Ebrahim' : 2.93,
    'Sudipta' : 6.27
  };

  print(user);
  print(user['Age']);

  print(students);
  print(students[40]);

  print(cgpaInfo);
}