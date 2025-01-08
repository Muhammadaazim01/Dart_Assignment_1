void main() {
  checkNumber(int, 10);
}

checkNumber(int, number) {
  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("$number is even and divisble by 5");
    } else {
      print("$number is Odd and divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("$number is odd is divisible by 7");
    } else {
      print("$number is even and divisible by 7");
    }
  }
}
