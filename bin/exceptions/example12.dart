class WithdrawException implements Exception {
  String wdExpMsg() => 'OOPS! Something went wrong';
}

void main() {
  try {
    WithdrawAmt(400);
  } on WithdrawException {
    WithdrawException we = WithdrawException();
    print(we.wdExpMsg());
  } finally {
    print('Withdraw Amount less than 500 is not allowed');
  }
}

void WithdrawAmt(int amt) {
  if (amt <= 499) {
    throw WithdrawException();
  } else {
    print('Collect Your Amount = $amt from ATM Machine');
  }
}
