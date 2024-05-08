import 'dart:io';

import 'package:dart_learning/fonctions/named_positional.dart';

void main(List<String> arguments) async {
  String prenom;
  String nom;
  String numeroDossier;
  stdout.write('Saisir votre prenom: ');
  prenom = stdin.readLineSync()!;
  stdout.write('Saisir votre nom: ');
  nom = stdin.readLineSync()!;
  stdout.write('Saisir votre numero de dossier: ');
  numeroDossier = stdin.readLineSync()!;
  printEtudiantInfos(prenom: prenom, nom: nom, numeroDossier: numeroDossier);
  var values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var element in values) {
    print(element);
  }
  var value = values.map((val) => val).toList();
  print(value);
}
