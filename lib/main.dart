import 'dart:io';

Future<void> main(List<String> args) async {
  stdout.write('Saisir le nom du fichier à lire: ');
  var fileName = stdin.readLineSync()!;

  final lines = File(fileName).readAsLinesSync();
  lines.removeAt(0);
  var students = [];
  var sumDevoir = 0.0, sumExamen = 0.0;
  var averageDevoir = 0.0, averageExamen = 0.0;
  print('\nNoms et prenom(s)\t\tDevoir\t\tExamen\n');
  for (var line in lines) {
    line = line.replaceAll('"', '');
    final values = line.split(';');
    sumDevoir += double.parse(values[1]);
    sumExamen += double.parse(values[2]);

    students.add({
      'name': values[0],
      'devoir': values[1],
      'examen': values[2],
    });

    print('${values[0]} ${values[1]} ${values[2]}\n');
  }
  averageDevoir = sumDevoir / lines.length;
  averageExamen = sumExamen / lines.length;
  print(
      'La moyenne des notes de devoir est ${averageDevoir.toStringAsFixed(2)}%');
  print(
      'La moyenne des notes de devoir est ${averageExamen.toStringAsFixed(2)}%');
}
