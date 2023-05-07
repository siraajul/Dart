void main(){
  var myCitySet =<String> {'Dhaka', 'Chittagong','CoxBazar'};
  myCitySet.add("Khulna");
  myCitySet.addAll({'Brahmanbaria','Rajshahi'});

  //Properties
  print(myCitySet.isEmpty);
  print(myCitySet.first);
  print(myCitySet.length);
  print(myCitySet.isNotEmpty);
  print(myCitySet.last);
  print(myCitySet.hashCode);
  print(myCitySet.runtimeType);
  print(myCitySet.iterator);
}