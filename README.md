## 🏦 Dart Bank Management System

A simple bank management system built using pure Dart (no Flutter), demonstrating the use of OOP concepts such as classes, inheritance, encapsulation, and lists.

---

## 📂 Project Structure

<img width="367" height="249" alt="image" src="https://github.com/user-attachments/assets/e92a5c50-ca6d-42b9-8cc9-ad55cb8956d6" />

---

## File Description
| File                  | Description                                                                           |
| --------------------- | ------------------------------------------------------------------------------------- |
| `bank_account.dart`   | Base class representing a bank account with deposit and withdraw functionality.       |
| `saving_account.dart` | Subclass of `BankAccount` adding an interest rate field and `addInterest()` method.   |
| `customer.dart`       | Represents a customer who can hold multiple bank accounts.                            |
| `bank.dart`           | Represents a bank containing a list of customers and provides methods to manage them. |
| `main.dart`           | The entry point of the application that demonstrates how to use all classes together. |

---

## ⚙️ Features
<ul>
  <li>Create and manage bank accounts (deposit, withdraw, view details).</li>
  <li> Create saving accounts with interest management.</li>
  <li>Manage customers and link them to multiple accounts.</li>
  <li>Add customers to the bank, show all customers, and find them by ID.</li>
  <li>Uses OOP principles:
    <ul>
      <li>Encapsulation (private fields with getters/setters)</li>
      <li>Inheritance (SavingAccount extends BankAccount)</li>
      <li>Composition (Customer has multiple BankAccounts)</li>
      <li>Polymorphism (shared methods like printDetails())</li>
    </ul>
  </li>
</ul>

---

## 🚀 How to Run
<p>Make sure you have Dart SDK installed.</p>
<ol>
  <li>Clone or download the project:<br>git clone https://github.com/yourusername/dart-bank-system.git
cd dart-bank-system
</li>
  <li>Run the program:<br>dart run lib/main.dart
</li>
</ol>

---

## 💡 Example Output
<pre>
Customer Ahmed added to the bank.
Customer name: Ahmed | ID: C001
Accounts for Ahmed:
Account number: A123 | Balance: 1000.0
Account number: S001 | Balance: 2000.0
Deposited: 500.0 | New balance: 1500.0
Withdrew: 300.0 | Remaining balance: 1200.0
Interest rate updated: 7%
=== Bank Customers ===
Customer name: Ahmed | ID: C001
  Customer found: Ahmed
  </pre>

  ---

  ## 🧱 Concepts Demonstrated
  <ul>
    <li>Classes & Objects</li>
    <li>Inheritance</li>
    <li>Encapsulation</li>
    <li>Lists & Iteration</li>
    <li>Dart Getters & Setters</li>
    <li>Null safety</li>
  </ul>

  ---

  ## 🧑‍💻 Author
  <h1>Mohamed</h1>
   <p>📧 email <a href="mnafe44@gmail.com">here</a></p>
  💼 <a href="https://github.com/MohamedAbdelrahmanMetwally">GitHub Profile</a>


