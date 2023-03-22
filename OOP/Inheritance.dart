void main(){
  var son = Son();
  son.methodOne();
  son.name;

}
class Father{
  int age =50;
  methodOne(){
   print("This is Method 1");
  }

  methodTwo(){
    print("This is Method 2");
  }
}
class Son extends Father{


}