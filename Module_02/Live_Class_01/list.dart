main(){
  //Stores same multiple value
  //Syntax of List
  //List is non primitive datatype
  List<String> listOfStudentsName = ['Rahim','Karim','Mamun','Hafiz'];
  print(listOfStudentsName);
  print(listOfStudentsName[2]);
  listOfStudentsName.add('Hasan');
  print(listOfStudentsName);
  print(listOfStudentsName.length);
  print(listOfStudentsName.isEmpty);
  //List 02
  List<String> moreNames = ['Baizid', 'Parvez', 'Tutul', 'Yosof'];
  //Add One List to Another
  listOfStudentsName.addAll(moreNames);
  print(listOfStudentsName);
  print((listOfStudentsName.reversed));
  //Unmodifiable List
  List<String> anotherNames = ['Ebrahim', 'Parvez', 'Sadi', 'Yousuf'];
  anotherNames.add('Nupur');
  print(anotherNames);
  //Insert
  listOfStudentsName.insert(0, 'Sagor');
  print(listOfStudentsName);
  //Insert Multiple Elements
  listOfStudentsName.insertAll(0, ['Akash','Milon','Siam','Fahim']);
  print(listOfStudentsName);
  //Update Elements
  listOfStudentsName[0] = 'Abdullah';
  print(listOfStudentsName);
  //Remove Elements(Value)
  listOfStudentsName.remove('Hafiz');
  print(listOfStudentsName);
  //Remove Elements(Index)
  listOfStudentsName.removeAt(8);
  print(listOfStudentsName);
  //Access
  print(listOfStudentsName.elementAt(7));
}
