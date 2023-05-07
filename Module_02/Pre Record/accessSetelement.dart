void main(){
  var myCitySet =<String> {'Dhaka', 'Chittagong','CoxBazar'};
  myCitySet.add("Khulna");
  myCitySet.addAll({'Brahmanbaria','Rajshahi'});
  print(myCitySet.elementAt(5));
}