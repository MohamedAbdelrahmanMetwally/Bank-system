import 'BankAccount.dart';

class SavingAccount extends BankAccount {
  int _interestRate;

  SavingAccount(String accountNumber, double balance, this._interestRate)
      : super(accountNumber, balance);

  int get interestRate => _interestRate;
  set interestRate(int rate) => _interestRate = rate;

  void addInterest(int interest) {
    _interestRate += interest;
    print("Interest rate updated: $_interestRate%");
  }
}
