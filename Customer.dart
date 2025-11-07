import 'BankAccount.dart';

class Customer {
  String _name;
  String _id;
  List<BankAccount> _accounts = [];
  Customer(this._name, this._id);
  String get name => _name;
  set name(String name) => _name = name;
  String get id => _id;
  set id(String id) => _id = id;
  List<BankAccount> get accounts => _accounts;
  void addAccount(BankAccount account) {
    _accounts.add(account);
  }
  void showAccounts() {
    if (_accounts.isEmpty) {
      print("No accounts found for $_name.");
    } else {
      print("Accounts for $_name:");
      for (var account in _accounts) {
        account.printDetails();
      }
    }
  }
  void printDetails() {
    print("Customer name: $_name | ID: $_id");
  }
}