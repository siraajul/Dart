abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited: ${amount.toStringAsFixed(2)} ৳');
    print('Current balance: ${balance.toStringAsFixed(2)} ৳');
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print('Withdrawn: ${amount.toStringAsFixed(2)} ৳');
      print('Current balance: ${balance.toStringAsFixed(2)} ৳');
    } else {
      print('Insufficient funds');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrawn: ${amount.toStringAsFixed(2)} ৳');
      print('Current balance: ${balance.toStringAsFixed(2)} ৳');
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {

  //SavingsAccount
  SavingsAccount savingsAccount = SavingsAccount(10000, 1000.0, 10.10);
  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(200.0);

  //CurrentAccount
  CurrentAccount currentAccount = CurrentAccount(5000, 2000.0, 1000.0);
  currentAccount.deposit(800.0);
  currentAccount.withdraw(4000.0);
}
