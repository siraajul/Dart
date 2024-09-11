class BankAccount {
  String userName;
  String userAddress;
  String accountNumber;
  double _balance = 0;
  double _tax = 0;

  BankAccount(
      {required this.userName,
      required this.userAddress,
      required this.accountNumber});

  double getBalance() {
    return _balance;
  }

  void deposit(double amount) {
    _balance = _balance + amount;
  }

  void credit(double amount) {
    if (amount > _balance) {
      print('Insufficient Balance');
      return;
    }
    _balance = _balance - amount;
  }

  double getTax() {
    return (_balance / 100) * 15;
  }
}
