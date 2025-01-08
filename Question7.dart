import 'dart:io';

void main() {
  stdout.write("Enter Student Name");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter Roll Number");
  String? rollNumber = stdin.readLineSync()!;

  stdout.write("Enter class");
  String? Studentclass = stdin.readLineSync()!;

  List<double> marks = [80, 50, 60, 70, 20];
  for (var i = 0; i < 5; i++) {
    stdout.write("Enter marks for Subject ${i + 1}:");
  }
  double mark = double.parse(stdin.readLineSync()!);
  marks.add(mark);

  double totalMarks = marks.reduce((a, b) => a + b);

  double Percentage = (totalMarks / 500) * 100;
  String formattedpercentage = Percentage.toStringAsFixed(2);

  String grade;
  if (Percentage >= 90) {
    grade = "A";
  } else if (Percentage >= 80) {
    grade = "B";
  } else if (Percentage >= 70) {
    grade = "C";
  } else if (Percentage >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("\n Student MarkSheet");
  print("Name $name");
  print("RollNUmber $rollNumber");
  print(" Class $Studentclass");
  print("Total Marks $totalMarks / 500");
  print("Percentage $formattedpercentage% ");
  print("Grade $grade");
}
