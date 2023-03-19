void main(){
  //final
  final int age = 50;
  print(age);
  //Didn't allocate on compile time. allocate when only print it

  //const
  const double pi=3.1416;
  print(pi);
  //allocate on compile time
}
class Exmple{
  final int age = 50;
  static const double pi = 3.1416;
  // can't use const inside the class , then we need to add Static before const

}