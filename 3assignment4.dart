import 'dart:io';

void main() {
  stdout.write("how much petrol remaining in car :");
  num petrol = double.parse(stdin.readLineSync()!);

  if (petrol >= 0 && petrol <= 0.25) {
    print("please refill your tank");
  } else {
    print("petrol is less but will end soon");
  }
}
