void exercice1() {
  /*
  Question 1
  Use 3 variables declared below to print out the following to the console:
  
  Paul, a 35 year old, paid $400 to repair his father's car.
 */

  String name = "Paul";
  int age = 35;
  int paidMount = 400;
  print(
      "$name, a $age year old, paid \$$paidMount to repair his father's car.");

  /*
  Question 2
  Use only the 2 variables declared below to print out the following to the console:
  
  The average temperature for the day is 22.1 degrees celsius.
 */
  double minTemp = 18.5;
  double maxTemp = 25.7;
  double averageTemperature = (minTemp + maxTemp) / 2;
  print(
      "The average temperature for the day is $averageTemperature degrees celsius.");

  /*
  Question 3
  Create 2 variables declared below to store a person's last name, age and salary. Then print the following to the console using those variables:
  
  Peters (age 35), Salary: $1555.35 pm
 */

  String lastName = "Peters";
  int agee = 35;
  double salary = 1555.35;
  print("$lastName (age $agee), Salary: \$$salary pm");
}
