void main(){
  //used for personal data types

  final gender = Gender.Female;
  
  switch (gender){
    case Gender.Male:
      print("Gender is Male");
      break;

    case Gender.Female:
      print("Gender is Female");
      break;

    case Gender.Unknown:
      print("Gender is Unknown");
      break;

    default:
      print("Nothing Matches!");
  }
}
enum Gender{
  Male,Female,Unknown
}