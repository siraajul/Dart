void main() {
    var person={
      'name':'Sirajul',
      'age':26,
      'city':'Brahmanbaria'
    };

  //Adding New Elements
  person.addAll({'country':'Bangladesh','Blood':'A+'});
  //Clear Whole Map
  person.clear();
  //Delete Specific One
  person.remove('city');
}
