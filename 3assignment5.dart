import 'dart:io';

void main() {
  stdout.write("temperature is :");
  num temperature = double.parse(stdin.readLineSync()!);

  if (temperature > 40) {
    print("it is too hot outside");
  } else if (temperature > 30) {
    print("weather is normal today");
  } else if (temperature > 20) {
    print("weather is cool today");
  } else if (temperature > 10) {
    print("OMG weather is so cold today");
  } else {
    print("wrong input");
  }
 
}
