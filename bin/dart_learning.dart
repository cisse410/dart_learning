import 'package:dart_learning/oop/bank.dart';
import 'package:dart_learning/oop/house.dart';

void main(List<String> arguments) async {
  House house = House(
      numberOfWindows: 15,
      numberOfDoors: 3,
      typeOfWalls: 'Plaster',
      typeOfRoofs: 'Tile');
  house.printData();
  bankManagement();
}
