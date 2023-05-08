//Have to add every where
//Update Redundant
//Deletion
//Reuse-ability

//মেইন ফাংশন এর ভেতর থেকে কল করাতে হবে, অন্য ফাংশন এর আউটপুট এর জন্য
void main(){
  //Calling Function
  Welcome();//CALL(Function Call)
  addition(122,25);//[Numbers are Argument]
  WelcomeByName('Fahim');

  int abc=subtract(12, 4);
  print(abc);
  addition(abc, 30);

}

//name(Parenthesis),{Curly Braces}
//Declaring Function
Welcome(){
  print("Hello Rafat");
  print("Have a Seat");
  print(500*40);
}

WelcomeByName(String name){
  print('Hello $name');
}
//Parameter
addition(int number_One,int number_Two){
  int result = number_One+number_Two;
  print('Addition is: $result');
}
//Return Type
int subtract(int a,int b){
  int result=a-b;
  return result;
}