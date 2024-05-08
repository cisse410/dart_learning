import 'dart:io';

import 'bank_account.dart';

void bankManagement() {
  BankAccount account = BankAccount(balance: 150000);
  // Pour acceder au variable static, on fait appel a la classe
  print('${BankAccount.numberOfBankAccount} inscrit dans la banque');
  print(account.balance);
  stdout.write('Saisir votre nom: ');
  String name = stdin.readLineSync()!;
  print('Welcome back, $name !');
  print('Your current balance is: ${account.balance}');
  print('Voici les operations que vous pouvez effectuer: ');
  print('\n\t1: Dépôt d\'argent\n\t2: Retrait');
  stdout.write('Saisir votre choix: ');
  int choice = int.parse(stdin.readLineSync()!);
  double amount = 0;
  switch (choice) {
    case 1:
      print('Vous avez choisi de faire un dépôt\n');
      stdout.write('Saisir le montant à déposer: ');
      amount = double.parse(stdin.readLineSync()!);
      if (amount < 0) {
        print('Impossible de déposer une somme négatif');
      } else {
        account.depositAccount(amount);
        print(
            'Vous venez de faire un dépôt de $amount\n Votre solde acctuel est: ${account.balance}');
      }
      break;
    case 2:
      print('Vous avez choisi de faire un retrait\nSolde: ${account.balance}');
      stdout.write('Saisie le montant à retirer: ');
      amount = double.parse(stdin.readLineSync()!);
      account.withdrawAccount(amount);
      break;
    default:
      print('Choix non disponible');
  }
}
