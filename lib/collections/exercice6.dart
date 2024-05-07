void exercice6() {
  /*
        Question 1:
  You are given the following 2 lists
  Use the loop to work out the total sales for the year as well as the highest sales for the year
  Also print out the name of the month with the highest sale
  Example printout:
  The total sales for the year is R29390.90
  The highest sale is R5533.20 in August
  */

  print("\n\t\t######### Exercice 6 | Question 1 #########\n\n");

  var salesFigures = [
    2150.71,
    2200.50,
    1500.25,
    1100.55,
    3255.55,
    1223.60,
    3321.33,
    5533.20,
    1202.50,
    3455.61,
    2111.20,
    2335.90,
  ];

  var months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];

  var sum = 0.0;
  var highest = salesFigures[0];

  for (var sale in salesFigures) {
    sum += sale;
    if (sale > highest) {
      highest = sale;
    }
  }

  var index = salesFigures.indexOf(highest);
  print('The total sales for the year is R${sum.toStringAsFixed(2)}');
  print(
      'The highest sale is R${highest.toStringAsFixed(2)} in ${months[index]}');

  /*
          Question 2:
  Given below are telephone numbers for staff members in 2 departments at the company
  You went to send out sms messages to all staff members
  Some staff members exist in both department
  Print out a list of telephone numbers making sure that no number will get 2 of the same
  sms messages (thus all numbers without duplicates)
  */

  var depIT = {7714156789, 772581436, 771234567, 782581463, 701472536};
  var depHR = {751825641, 701472536, 782581463, 778526978, 701456897};

  print("\n\t\t######### Exercice 6 | Question 2 #########\n\n");

  print(depIT.union(depHR));
  /*
        Question 3:
  Given the following declarations
  Print out using a loop
  Peter has a mark of 40%
  Paul has a mark of 76%
  James has a mark of 89%

  The average of the marks is 68.33%
  */

  var map1 = {
    'student': 'Peter',
    'mark': 40,
  };
  var map2 = {
    'student': 'Paul',
    'mark': 76,
  };
  var map3 = {
    'student': 'James',
    'mark': 89,
  };

  print("\n\t\t######### Exercice 6 | Question 3 #########\n\n");
  var marks = [map1, map2, map3];
  var sumMarks = 0.0;
  for (var mark in marks) {
    sumMarks += mark['mark'] as int;
    print('${mark['student']} has a mark of ${mark['mark']}%');
  }
  var average = sumMarks / marks.length;
  print(
      'The average of the marks is ${average.toStringAsFixed(2)}%');
}
