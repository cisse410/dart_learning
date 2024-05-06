void exercice3() {
  /* 
      Question 1:
  Use the declared variables below to decide whether or not a person is eligible to rent movies
  A person is eligible when the age is more than 20 and the person can show his/her ID
  An example printout: Eligible to rent movie? false
*/
  int age = 15;
  bool id = true;
  print("\t\t######### Exercice 3 | Question 1 #########\n\n");

  print("Eligible to rent movie? ${age > 20 && id == true}\n");

  /* 
      Question 2:
  Use the variable below and work out the price the customer will pay to enter the Wild Life Park
  For a Bike, the driver will pay $10 entry
  For a Car, the driver will pay $20 entry
  For a Bus, the driver will pay $30 entry
  Example printout: You will pay $10 to enter the Wild Life Park
*/
  String type = "Bike";
  print("\t\t######### Exercice 3 | Question 2 #########\n\n");

  // String payment = type == "Bike"
  //     ? "You will pay \$10 to enter the Wild Life Park\n"
  //     : type == "Car"
  //         ? "You will pay \$20 to enter the Wild Life Park\n"
  //         : type == "Bus"
  //             ? "You will pay \$30 to enter the Wild Life Park\n"
  //             : "";
  print(
      "You will pay ${type == "Bike" ? "\$10" : type == "Car" ? "\$20" : "\$30"} to enter the Wild Life Park\n");
  // print(payment);
  /* 
      Question 3:
  Use the email declared below and test if it is a valid email address
  For an email address to be valid, it must contain the @ symbol and a '.'
  Example printout: Valid email address? true
*/
  String email = "peter@gmail.com";
  print("\t\t######### Exercice 3 | Question 3 #########\n\n");
  print("Valid email address? ${email.contains("@") && email.contains(".")}\n");
  /* 
      Question 4:
  Look at the following declarations of variables. You need to change all the String declarations to const, final or var
  Try this first on a piece of paper and then check it in coding.
  
  String firstName = "Peter";
  String lastName = "Johnson";
  String fullName = '$firstName $lastName';
  String fullNameLength = fullName.length.toString();
  fullName = "Peter Pollock";
*/
  const firstName = "Peter";
  const lastName = "Johnson";
  var fullName = '$firstName $lastName';
  final fullNameLength = fullName.length.toString();
  fullName = "Peter Pollock";
  print("\t\t######### Exercice 3 | Question 4 #########\n\n");
  print(fullNameLength);
}
