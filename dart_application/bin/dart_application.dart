// 1 - we want to record student data make a system to enter student details like email,phone, address and name
// and then show all data you entered to system. using Map to make student

import 'dart:io';

void main() {
  print("-----------Student Form------------");
  print("-----------------------------------");

  print("Your Name :");
  String? name = stdin.readLineSync();

  print("Your College Email :");
  String? email = stdin.readLineSync();

  print("Your Phone number:");
  int? phone = int.tryParse(stdin.readLineSync()!);

  print("Your Adress:");
  String? adress = stdin.readLineSync()!;

  Map student = {
    "Name": name,
    "Email": email,
    "Phone": phone,
    "Adress": adress
  };

  List<Map> info = [student];
  for (var element in info) {
    print("--------------------------------------");
    print("Student Name :" +
        element["Name"] +
        "\n" +
        "Email :" +
        element["Email"] +
        "\n" +
        "Phone :" +
        element["Phone"].toString() +
        "\n" +
        "Adress :" +
        element["Adress"] +
        "\n");
  }
}
