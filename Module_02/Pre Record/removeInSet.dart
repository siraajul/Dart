void main(){
  var myCitySet =<String> {'Dhaka', 'Chittagong','CoxBazar'};
  myCitySet.add("Khulna");
  myCitySet.addAll({'Brahmanbaria','Rajshahi'});

  myCitySet.clear();
  print(myCitySet);

}