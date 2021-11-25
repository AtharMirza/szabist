import 'dart:io';

void main() {
  stdout.write("city name :");
  String get = stdin.readLineSync()!;
  var check = get.toLowerCase();
  if (check == "karachi") {
    print('welcome to city of lights');
  } else if (check == "hyderabad") {
    print('welcome to city of birds');
  } else if (check == "lahore") {
    print('welcome to city of gardens');
  } else {
    print("wrong city");
  }
}
