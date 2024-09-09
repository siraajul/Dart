void main(){
  //Null Operator ==> ?, !, ??
  int? a;
  int? b = null;
  print(a);
  print(b);

  a=34;
  print(a);

  a=null;
  print(a);
  a=45;
  b=45;
  //Forces Unwrap
  int result =a!+b!;
  print(result);

  String? userName;
  /*if(userName == null){
    print('default userName');
  }else{
    print(userName);
  }*/
  print(userName?? 'User Name');
  print(userName?? 'another');
}
