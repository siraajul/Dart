//Data Types
/*
Number - Decimal/floating
Decimal - 234568906
Floating - 33.43456
 */
main(){
  int accountHolderAge = 40;     //integer/int
  double totalAmount = 40000.45;  //use 'double' to store floating type datatype
  String accountHolderName = 'Sirajul';//use 'string' to store text in program
  bool isAccountHolderBangladeshi = true;// use 'bool' to check true or false
  String address = "Brahmanbaria";
  String companyName = '''BengalDroid''';
  String phoneNumber = '01720010907';

  //List
  List<String> phoneNumberList = [
    '+8801318402075',
    '+8801318402075',
    '+8801318402075',
    '+8801318402075',
    '+8801318402075',
    '+8801318402075',
    '+8801318402075',
    '+8801318402075'
  ];

  Map<int,String> students = {
    1:"Rahim",
    2:"Karim",
    3:"Tanmay",
    4:"Roy"
  };

  String cont = accountHolderName +" "+ address;//String Concatenation

  //outputs
  print(accountHolderName);
  print(accountHolderAge); //Account Holder Age Output
  print(totalAmount); //Account Holder Total Amount in Bank
  print(isAccountHolderBangladeshi);
  print(address);
  print(companyName);
  print(cont);

}