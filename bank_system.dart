import 'Bank.dart';
import 'BankAccount.dart';
import 'Customer.dart';
import 'SavingAccount.dart';

void main() {
  Bank bank = Bank();
  Customer customer1 = Customer("Ahmed", "C001");
  bank.addCustomer(customer1);
  BankAccount account1 = BankAccount("A123", 1000.0);
  SavingAccount savingAccount = SavingAccount("S001", 2000.0, 5);
  customer1.addAccount(account1);
  customer1.addAccount(savingAccount);
  customer1.printDetails();
  customer1.showAccounts();
  account1.deposit(500);
  account1.withdraw(300);
  savingAccount.addInterest(2);
  bank.showAllCustomers();
  var found = bank.findById("C001");
  if (found != null) {
    print("Customer found: ${found.name}");
  }
}
