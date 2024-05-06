void logicalOperators() {
  double mark = 55;
  String output1 = mark > 80 ? "Distinction" : "Passed";
  String output2 = mark > 80
      ? "Distinction"
      : mark > 50
          ? "Passed"
          : "Failed";

  print(output1);
  print(output2);
}
