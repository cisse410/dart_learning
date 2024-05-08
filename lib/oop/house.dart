class House {
  int _numberOfWindows = 0;
  int _numberOfDoors = 0;
  String _typeOfWalls = '';
  String _typeOfRoofs = '';

  House(
      {required int numberOfWindows,
      required int numberOfDoors,
      required String typeOfWalls,
      required String typeOfRoofs})
      : _typeOfRoofs = typeOfRoofs,
        _typeOfWalls = typeOfWalls,
        _numberOfDoors = numberOfDoors,
        _numberOfWindows = numberOfWindows;

  int get numberOfWindows => _numberOfWindows;
  int get numberOfDoors => _numberOfDoors;
  String get typeOfWalls => _typeOfWalls;
  String get typeOfRoofs => _typeOfRoofs;

  set numberOfWindows(int numberOfWindows) => _numberOfWindows = numberOfWindows;
  set numberOfDoors(int numberOfDoors) => _numberOfDoors =numberOfDoors;
  set typeOfWalls(String typeOfWalls) => _typeOfWalls =typeOfWalls;
  set typeOfRoofs(String typeOfRoofs) => _typeOfRoofs =typeOfRoofs;
  void printData() {
    print('The number of windows in the house is: $_numberOfWindows');
    print('The number of doors in the house is: $_numberOfDoors');
    print('The type of roofs in the house is: $_typeOfRoofs');
    print('The type of walls in the house is: $_typeOfWalls');
  }
}
