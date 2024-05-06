enum DayOfTheWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void enums() {
  print("\n\t\t######## LES ENUMS #########\n");
  DayOfTheWeek days = DayOfTheWeek.monday;

  switch (days) {
    case DayOfTheWeek.monday:
      print('monday');
    case DayOfTheWeek.tuesday:
      print("tuesday");
    case DayOfTheWeek.wednesday:
      print("wednesday");
    case DayOfTheWeek.thursday:
      print("thursday");
    case DayOfTheWeek.friday:
      print("friday");
    case DayOfTheWeek.saturday:
      print("saturday");
    case DayOfTheWeek.sunday:
      print("sunday");
  }
}
