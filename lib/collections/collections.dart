void collection() {
  var user = {
    'email': 'johan@gmail.com',
    'admin': true,
  };

  var otherAdmin = ['rambo@gmail.com', 'sam@gmail.com'];
  var someMoreAdmin = ['jack@gmail.com', 'angela@gmail.com'];

  var admin = [
    'peter@gmail.com',
    'paul@gmail.com',
    'lee@gmail.com',
    if (user['admin'] as bool) user['email'],
    for (var otherAd in otherAdmin) otherAd,
    ...someMoreAdmin,
  ];

  print(admin);

  // Copying collection : Spreed operations
  var etudiantLMI = [
    'Moussa',
    'Aliou',
    'Coumba',
  ];
  var etudiantLI = [...etudiantLMI];

  etudiantLI[0] = 'Codou';
  print(etudiantLMI);
  print(etudiantLI);

  // Copying collection : for loop
  var etudiantLPC = [
    'Khoudia',
    'Samba',
    'Aissatou',
  ];
  var etudiantLSEE = [];

  for (var etudiant in etudiantLPC) {
    etudiantLSEE.add(etudiant);
  }

  etudiantLSEE[0] = 'Khadidiatou';
  print(etudiantLPC);
  print(etudiantLSEE);
}
