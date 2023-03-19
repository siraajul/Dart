void main(){
  List<String> myList = ['A','B','C','D','E','F'];//data stored in list like array. list started from index 0

  print(myList);
  print(myList.length);//to know length
  print(myList.reversed);//to reverse the list
  print(myList[0]);
  myList.add('G');//add one element
  print(myList);
  myList.addAll(['H','I','J']);//add multiple element on list
  print(myList);
  
  myList.insert(0, 'ABC');//insert element on specific index
  print(myList);

  myList[1]='AA';
  print(myList);//to replace element

  myList.replaceRange(3, 4, ['CC','DD']);//replace multiple element in list
  print(myList);

}