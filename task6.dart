import 'dart:io';

import 'dart:io';

void main() {
  print("Enter temperature in celcius");
  num celsiusTemperature = num.parse(stdin.readLineSync()!);
  num fahrenheit = 0;

  //∘F=95(∘C)+32
  fahrenheit = (95 * celsiusTemperature) + 32;

  print('$celsiusTemperature ℃ : is $fahrenheit °F');

  print("Enter temperature in fahrenheit");
  fahrenheit = num.parse(stdin.readLineSync()!);

  celsiusTemperature = (5 / 9) * (fahrenheit - 32);
  print('$fahrenheit °F : is $celsiusTemperature ℃');
}
