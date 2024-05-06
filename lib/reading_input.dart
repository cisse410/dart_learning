import 'dart:io';

void readingInputAndValidation() {
  String? firstName;
  String lastName;
  int number;
  stdout.write("Saisir votre prenom: ");
  firstName = stdin.readLineSync();
  stdout.write("Saisir votre nom: ");
  lastName = stdin.readLineSync()!;
  stdout.write("$firstName saisir un nombre compris entre 1 et 30: ");
  number = int.parse(stdin.readLineSync()!);
  while (number < 1 || number > 30) {
    print('Nombre invalide');
    stdout.write('Saisir un nombre compris entre 1 et 30: ');
    number = int.parse(stdin.readLineSync()!);
  }
  print(
      'Bonjour $firstName ${lastName.toUpperCase()} vous avez un bonus de $number.');
}

void sentinelValue() {
  int value;
  double doubleValue;
  stdout.write('Saisir un nombre a doubler ou 0 pour arreter: ');
  value = int.parse(stdin.readLineSync()!);

  while (value != 0) {
    doubleValue = value * 2;
    print('Le double de $value est $doubleValue\n');
    stdout.write('Saisir un nombre a doubler ou 0 pour arreter: ');
    value = int.parse(stdin.readLineSync()!);
  }
}
