class Account {
  var _acc_no;
  var _name, _email;
  var _amount;

  getAcc_no() {
    return _acc_no;
  }

  setAcc_no(var acc_no) {
    this._acc_no = acc_no;
  }

  getName() {
    return _name;
  }

  setName(String? name) {
    this._name = name;
  }

  getEmail() {
    return _email;
  }

  setEmail(String email) {
    this._email = email;
  }

  getAmount() {
    return _amount;
  }

  setAmount(var amount) {
    this._amount = amount;
  }
}

void main() {
  Account acc = Account();

  acc.setAcc_no(1134528917);
  acc.setName("Nick ");
  acc.setEmail("nickelodean23@gmail.com");
  acc.setAmount(450000);

  print(
      "${acc.getAcc_no()} ${acc.getName()} ${acc.getEmail} ${acc.getEmail()} ${acc.getAmount()}");
}
//page 155