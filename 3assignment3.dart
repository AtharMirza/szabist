import 'dart:io';

void main() {
  stdout.write("Gender :");
  String get = stdin.readLineSync()!;
  var check = get.toLowerCase();

  if (check == "male") {
    print("good morning sir");
  } else if (check == "female") {
    print("good morning ma'am");
  } else {
    print("wrong gender");
  }
}
