import 'dart:convert';
import 'dart:io';

Future<void> readDataFromFile() async {
  stdout.write('Saisir le nom du fichier à lire: ');
  var fileName = stdin.readLineSync()!;
  final file = File(fileName);
  Stream<String> lines =
      file.openRead().transform(Utf8Decoder()).transform(LineSplitter());
  try {
    await for (var line in lines) {
      print('$line: ${line.length} caracters');
    }
  } catch (e) {
    print('Erreur lors de la lecture du fichier');
  }
}
