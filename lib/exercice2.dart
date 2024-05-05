void exercice2() {
  /* 
      Question 1:
  Using the variable defined at the bottom, print the following lines in the console:
  mcdonald's - best burgers ever!
  MCDONALD'S - BEST BURGERS EVER!
  Contains the word "best"? true
  McDonald's - best breakfast muffin ever!
*/
  print("\t\t######### Exercice 2 | Question 1 #########\n\n");
  String slogan = 'McDonald\'s - best burgers ever!';
  print(slogan.toLowerCase());
  print(slogan.toUpperCase());
  print('Contains the word "best"? ${slogan.contains("best")}');
  print(slogan.replaceAll("burgers", "breakfast muffin"));
  /*
      Question 2:
  Using the variables below, print the following only the variables

  Next year the child will be 8 years old
  Today the temperature outside is 33 degrees celsius
  */
  print("\t\t######### Exercice 2 | Question 2 #########\n\n");
  String childAge = '7';
  double tempOutside = 32.768;
  print("Next year the child will be ${int.parse(childAge) + 1} years old\n");
  print("The temperature outside is ${tempOutside.ceil()} degrees celsius\n");

  /*
      Question 3:
  The BMI of a person can be calculated by taking the weight(kg) divided by the height(m) squared
  Thus someone with a height of 80kg and is 1.9m tall will have a BMI of 22.16
  Use the 2 variables below to calculate the BMI
  */
  print("\t\t######### Exercice 2 | Question 3 #########\n\n");
  double weight = 80;
  double height = 1.9;
  double bmi = weight / (height * height);
  print("BMI = ${bmi.toStringAsFixed(2)}");
  /*
      Question 4:
  Look at the conding below and write down what you think the output be
  You may run the code afterwards to check your answer
  */
  print("\t\t######### Exercice 2 | Question 4 #########\n\n");
  int a = 5;
  int b = a--;
  int c = ++b;
  int d = b += 2;
  print('a: $a, b: $b, c: $c, d: $d');
  // Output: a = 4, b = 8, c = 6, d = 8
}
