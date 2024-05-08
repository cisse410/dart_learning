

void printEtudiantInfos(
    {required String prenom,
    required String nom,
    required String numeroDossier}) {
  print('Prenom: $prenom, nom: $nom numeroDossier: $numeroDossier');
}

void listOperation(List<int> list, void Function(int) action){

  for (var item in list) {
    action(item);
  }
}