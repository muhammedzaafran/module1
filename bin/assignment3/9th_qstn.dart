class SavingsAccount {
  static double annualInterestRate = 0.0;
  double savingsBalance;

  SavingsAccount(this.savingsBalance);

  void calculateMonthlyInterest() {
    double monthlyInterest = (savingsBalance * annualInterestRate) / 12;
    savingsBalance += monthlyInterest;
  }

  static void modifyInterestRate(double newRate) {
    annualInterestRate = newRate;
  }
}

void main() {
  SavingsAccount saver1 = SavingsAccount(2000.0);
  SavingsAccount saver2 = SavingsAccount(3000.0);

  SavingsAccount.modifyInterestRate(4.0);

  print('Balances for the first month (4% interest rate):');
  print('Saver 1: \$${saver1.savingsBalance.toStringAsFixed(2)}');
  print('Saver 2: \$${saver2.savingsBalance.toStringAsFixed(2)}');

  saver1.calculateMonthlyInterest();
  saver2.calculateMonthlyInterest();

  print('\nBalances for the second month:');
  print('Saver 1: \$${saver1.savingsBalance.toStringAsFixed(2)}');
  print('Saver 2: \$${saver2.savingsBalance.toStringAsFixed(2)}');

  SavingsAccount.modifyInterestRate(5.0);

  print('\nBalances for the third month (5% interest rate):');
  saver1.calculateMonthlyInterest();
  saver2.calculateMonthlyInterest();
  print('Saver 1: \$${saver1.savingsBalance.toStringAsFixed(2)}');
  print('Saver 2: \$${saver2.savingsBalance.toStringAsFixed(2)}');
}
