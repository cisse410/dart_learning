void sets() {
  var ueInf = {'Mathematics', 'Physics', 'Informatics'};
  var ueMat = {'Analysis', 'Algebra', 'Informatics'};
  print(ueInf);
  print('Display an element at a specific position');
  print(ueInf.elementAt(0));
  ueInf.add('Humanity');
  ueMat.add('Humanity');
  print(ueInf);
  // Union, Intersection and difference
  print(ueInf.union(ueMat));
  print(ueInf.intersection(ueMat));
  print(ueInf.difference(ueMat));
}
