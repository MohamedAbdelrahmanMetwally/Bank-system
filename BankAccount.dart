class BankAccount {
  String _accountNumber;
  double _balance;
  BankAccount(this._accountNumber, this._balance);
  String get accountNumber => _accountNumber;
  double get balance => _balance;
  set accountNumber(String number) => _accountNumber = number;
  set balance(double value) => _balance = value;
  void printDetails() {
    print("Account number: $_accountNumber | Balance: $_balance");
  }
  void deposit(double amount) {
    _balance += amount;
    print("Deposited: $amount | New balance: $_balance");
  }
  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print("Withdrew: $amount | Remaining balance: $_balance");
    } else {
      print("Cannot withdraw: insufficient funds");
    }
  }
}
