// ignore_for_file: unnecessary_getters_setters

class BankAccount {
  double _balance;
  BankAccount({
    required double balance,
  }) : _balance = balance {
    numberOfBankAccount++;
  }

  static int numberOfBankAccount = 0;

  BankAccount.newClient() : _balance = 0 {numberOfBankAccount ++;}
  BankAccount.newVip(double startAmount) : _balance = startAmount * 1.2 {numberOfBankAccount ++;}

  double get balance => _balance;

  set balance(double amount) => _balance = amount;

  void depositAccount(double amount) => _balance += amount;

  void withdrawAccount(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      print(
          'Vous venez de faire un retrait de $amount FCFA.\nVotre solde est: $balance');
    } else {
      // funds == fonds
      print('Insuffient funds to withdraw! Your balance is $balance');
    }
  }
}
