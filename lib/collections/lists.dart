void lists() {
  var carTypes = ['Honda', 'BMW', 'Mercedes', 'GWM'];
  for (int i = 0; i < carTypes.length; i++) {
    print(carTypes[i]);
  }
  print('Printing the list with foreach loops');

  for (var carType in carTypes) {
    print(carType);
  }

  print(carTypes);
  carTypes.add('Ferrari');
  print(carTypes);
  carTypes.insert(2, 'Haval');
  print(carTypes);
  carTypes.remove('GWM');
  print(carTypes);
  print(carTypes.contains('Haval'));
}
