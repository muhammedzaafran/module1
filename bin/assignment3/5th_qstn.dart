class Account {
  String accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void debit(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print(
          'Debit of \€${amount.toStringAsFixed(2)} successful. New balance: \€${balance.toStringAsFixed(2)}');
    } else {
      print(
          'Debit amount exceeded account balance. Balance remains unchanged.');
    }
  }
}

void main() {
  Account myAccount = Account('123456789', 1000.0);

  myAccount.debit(500.0);

  myAccount.debit(800.0);
}
