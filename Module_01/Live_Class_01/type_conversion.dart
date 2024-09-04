main(){
  int firstNumber = 10;
  double cgpa = 7.27;
  //type casting
  double result = firstNumber.toDouble() +cgpa;
  print(result);
  ///
  String random = '34.36';
  print(random.runtimeType);
  double moneyToReturn = double.parse(random);
  print(moneyToReturn);
  print(moneyToReturn.runtimeType);
  print(moneyToReturn.toStringAsFixed(1));
}
