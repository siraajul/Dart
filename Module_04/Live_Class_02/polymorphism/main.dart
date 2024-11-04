import 'human.dart';

void main(){
  Human rahim = Human();

  Human karim =Students();

  Human Galib = SoftwareEngineer();

  if(Galib is SoftwareEngineer){
    Galib.coding();
  }
}
