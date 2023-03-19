void main(){
  String a = 'We';
  String b = 'are';
  String c = 'learning';
  String d = 'dart';

  //String Literals
  String e = 'We' 'are' 'learning' 'dart';

  //Concatenation
  print(a+b+c+d);

  //Interpolation
  print("$a$b$c$d");

  //String Literals
  print(e);
  
  //List Join
  List<String> f =['We' 'are' 'learning' 'dart'];
  print(f.join());
}