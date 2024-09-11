import 'abstraction.dart';
import 'encapsulation.dart';

void main() {
  Student rahim = Student(userName: 'Rahim', university: 'DU');
  print(rahim.userName);

  BankAccount fahim = BankAccount(
      userName: 'userName',
      userAddress: 'userAddress',
      accountNumber: 'accountNumber');

  print(fahim.userName);
}
