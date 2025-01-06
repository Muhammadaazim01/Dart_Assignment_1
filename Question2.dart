// Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.
void main() {
  int age1 = 15;
  int age2 = 100;
  if (age1 > age2) {
    print("age 1 is youngest");
    print("age2 is an oldest");
  } else if (age2 < age1) {
    print("age1 is youngest");
    print("age2 is oldest");
  } else {
    print("Both are the same age");
  }
}
