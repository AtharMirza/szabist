import 'dart:io';

void main() {
  stdout.write("enter first subject name :");
  String subject1 = stdin.readLineSync()!;

  stdout.write("enter second subject name :");
  String subject2 = stdin.readLineSync()!;

  stdout.write("enter third subject name :");
  String subject3 = stdin.readLineSync()!;

  print("$subject1+$subject2+subject3");

  // Now total marks code

  stdout.write("enter total marks of first subject :");
  int mark1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter total marks of second subject :");
  int mark2 = int.parse(stdin.readLineSync()!);

  stdout.write("enter total marks of third subject :");
  int mark3 = int.parse(stdin.readLineSync()!);

  //Now obtain marks code

  stdout.write("enter obtained marks of subject1 :");
  int obtain1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter obtained marks of subject2 :");
  int obtain2 = int.parse(stdin.readLineSync()!);

  stdout.write("enter obtained marks of subject3 :");
  int obtain3 = int.parse(stdin.readLineSync()!);

  var total = (mark1 + mark2 + mark3);
  print("total marks : $total");

  var obtaintotal = (obtain1 + obtain2 + obtain3);
  print("obtained marks : $obtaintotal");

  var percentage = (obtaintotal * 100 / total);
  print("percentage is $percentage");
}
