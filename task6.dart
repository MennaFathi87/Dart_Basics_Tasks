class BankAccount {
  String _accountNumber;
  double _balance = 0;

  BankAccount(this._accountNumber);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: $amount");
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print("Invalid amount");
      return;
    }

    if (amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient Balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount("123456");

  account.deposit(1000);
  print("Balance = ${account.balance}");

  account.withdraw(300);
  print("Balance = ${account.balance}");

  account.withdraw(1000);
  print("Balance = ${account.balance}");
}
