// A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
void main() {
  int totalclasses = 16;
  int totalattendence = 10;

  double attendencepercentage = (totalclasses / totalattendence) * 100;
  print("Attendance Percentage : $attendencepercentage");
  if (attendencepercentage >= 75) {
    print("Student Is Allowed On Sit On Exam");
  } else {
    print("Student is Not Allowed on Sit On Exam");
  }
}
