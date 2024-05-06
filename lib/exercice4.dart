void exercice4() {
  /*
        Question 1:
  Use the finalMark variable declared below
  Print out the symbol that the student achieved for his final mark by using this guidelines:

  80 or higher = A
  70-79 = B
  60-69 = C
  50-59 = D
  40-49 = E
  0-39 = F
  less than 0 = invalid
  higher than 100 = invalid
  Example printout: Grade A
  const finalMark = 87
  */
  print("\n\t\t######### Exercice 4 | Question 1 #########\n\n");
  const finalMark = 87;
  if (finalMark >= 80 && finalMark < 100) {
    print("Grade A\n");
  } else if (finalMark >= 70 && finalMark < 80) {
    print("Grade B\n");
  } else if (finalMark >= 60 && finalMark < 70) {
    print("Grade C\n");
  } else if (finalMark >= 50 && finalMark < 60) {
    print("Grade D\n");
  } else if (finalMark >= 40 && finalMark < 50) {
    print("Grade E\n");
  } else if (finalMark >= 0 && finalMark < 40) {
    print("Grade F\n");
  } else {
    print("Invalid\n");
  }

  /*
        Question 2:
  Use the variables below to calculate the local electricity bill according to the given conditions
  For first 50 units R0.50/unit - R25 for 50 units
  For next 100 units R0.75/unit - R25 + R75 = R100 for 150 units
  For next 100 units R1.20/unit - R25 + R75 + R120 = R220 for 250 units
  For every unit above 250 R1.50/unit an additional surcharge of 20% is added to the bill
  var units = 267
  var amount, totalAmount, surCharge
  */
  print("\n\t\t######### Exercice 4 | Question 2 #########\n\n");
  var units = 267;
  double amount, totalAmount, surCharge;
  if (units <= 50) {
    amount = units * 0.50;
  } else if (units <= 150) {
    amount = 25 + ((units - 50) * 0.75);
  } else if (units <= 250) {
    amount = 100 + ((units - 150) * 1.20);
  } else {
    amount = 220 + ((units - 250) * 1.50);
  }
  surCharge = amount * 0.20;
  totalAmount = amount + surCharge;
  print("Electricity Bill = R${totalAmount.toStringAsFixed(2)}");

  /*
        Question 3:
  Use the variables below and indicate whether or not the value is divisible by 3 (use switch statement)
  const value = 29
  */

  print("\n\t\t######### Exercice 4 | Question 3 #########\n\n");
  const value = 30;
  switch (value % 3) {
    case 0:
      print('$value is divisible by 3\n');
      break;
    default:
      print("$value is not divisible by 3\n");
  }
}
