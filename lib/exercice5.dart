import 'dart:io';

void exercice5() {
  /*
      Question 1:
  Ask the user to enter an email address
  Allow the user to keep on entering an email address until the address is valid
  1. An email address must contain @
  2. An email address must contain .
  */

  print("\n\t\t######### Exercice 5 | Question 1 #########\n\n");
  String emailAddress;
  String name;
  stdout.write('Saisir votre nom: ');
  name = stdin.readLineSync()!;
  stdout.write('$name Saisir votre addresse email: ');
  emailAddress = stdin.readLineSync()!;
  while (!emailAddress.contains('@') || !emailAddress.contains('.')) {
    stdout.write('Saisir une addresse email valide: ');
    emailAddress = stdin.readLineSync()!;
  }
  print('$name your email address is: $emailAddress');

  /*
        Question 2:
  Give the user the following menu to choose from:
  1. McDonald's Fries
  2. McDonald's Big Mac
  3. McDonald's Breakfast Muffin
  4. Exit

  Read the choice of the user and display what he chose using a switch statement.
  If the user enters a choice that does not exist, indicate the invalid choice
  The menu must be show to the user after every choice and only stop showing if the user enter 4.

  Example output:
        Make your choice
    1. McDonald's Fries
    2. McDonald's Big Mac
    3. McDonald's Breakfast Muffin
    4. Exit

    1
    You chose Fries
  */

  print("\n\t\t######### Exercice 5 | Question 2 #########\n\n");
  String menu = """
      1. McDonald's Fries
      2. McDonald's Big Mac
      3. McDonald's Breakfast Muffin
      4. Exit
  """;
  int choice;
  do {
    print('Saisir votre choix: ');
    stdout.write(menu);
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print('Vous avez choisi Fries\n');
        break;
      case 2:
        print('Vous avez choisi Big Mac\n');
        break;
      case 3:
        print('Vous avez choisi Breakfast Muffin\n');
        break;
      case 4:
        print('Au revoir!\n');
        break;
      default:
        print('Choix invalide veuillez reessayer please\n');
    }
  } while (choice != 4);
}
