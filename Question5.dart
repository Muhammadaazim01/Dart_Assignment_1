void main() {
  var Temperature = 42;
  if (Temperature < 0) {
    print("Freezing Weather");
  } else if (Temperature >= 0 && Temperature <= 10) {
    print("its Very Cold Weather");
  } else if (Temperature > 10 && Temperature <= 20) {
    print("its Cold Weather");
  } else if (Temperature > 20 && Temperature <= 30) {
    print("Normal In Temp");
  } else if (Temperature > 30 && Temperature <= 40) {
    print("its Hot Weather");
  } else {
    print("its Very Hot");
  }
}
