void main() {
  double tempInFahrenheit = 86;
  double TemepInCelsius = (tempInFahrenheit - 32) / 1.8;

  print('${tempInFahrenheit.toInt()}F=${TemepInCelsius.toStringAsFixed(0)}°C');

  double tempIneCelsius1 = 86;
  double tempInFahrenheit1 = tempIneCelsius1 * 1.8000 + 32.00;

  print("${tempIneCelsius1.toInt()}°C=${tempInFahrenheit1}F");

  int mark = 30;

  if (mark >= 80) {
    print("A");
  } else if (mark >= 70 && mark < 80) {
    print("B");
  } else if (mark >= 60 && mark < 70) {
    print("C");
  } else if (mark >= 50 && mark < 60) {
    print("D");
  } else {
    print("F");
  }

  //

  int i = 20;

  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else {
    print("1");
  }
}
