import 'Customer.dart';
class Bank {
 List<Customer> _customers = [];
  void addCustomer(Customer customer) {
    _customers.add(customer);
    print("Customer ${customer.name} added to the bank.");
  }
  void showAllCustomers() {
    if (_customers.isEmpty) {
      print("No customers in the bank.");
    } else {
      print("=== Bank Customers ===");
      for (var customer in _customers) {
        customer.printDetails();
      }
    }
  }
  Customer? findById(String id) {
    for (var customer in _customers) {
      if (customer.id == id) {
        return customer;
      }
    }
    print("No customer found with ID: $id");
    return null;
  }
}
