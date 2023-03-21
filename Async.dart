void main(){
  print("Line 1");
  print("Line 2");
  Future fetchData() async{
    Future.delayed(Duration(seconds: 100),()=>print("Line 3"));
  }
  fetchData();
  print("Line 4");
  print("Line 5");
}