void main(){
  var person=new Map();
  person['Name']='Sirajul';
  person['Age']=26;
  person['City']='Brahmanbaria';
  person['Country']='Bangladesh';

  print(person);
  print(person.keys);
  print(person.values);
  print(person.isNotEmpty);
  print(person.runtimeType);
  print(person.hashCode);
  print(person.length);
}