main(){
  //Key : Value
  //Map<int, String> name = <int, String>{};
  Map<int, String> name = {
    1 : 'Rahim',
    2 : 'Karim',
  };
print(name);
//Access
print(name[2]);

Map<String, String> friends = {
  'fahad' : 'freelancer',
  'abdullah' : 'abroad',
  'shahidul' : 'restaurant',
  'fahad' : 'Banker',
};
//Update Map
friends['fahad'] = 'Businessman';
//Add Single
friends['Ebrahim'] = 'IT';
//Add All
friends.addAll({
  'Mahibul' : 'Hospital',
  'Arif' : 'Student'
});
//Note: Remove Duplicate Values Like Set=
// Take Last as a final
print(friends);
print(friends.keys);
print(friends.values);

//Remove
friends.remove('Mahibul');
print(friends);
}
