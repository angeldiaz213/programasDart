import 'dart:io';

void main(List<String> args) {
  print("Ecribe el nombre");
  String? name = stdin.readLineSync();
  print("The entered name is $name");

  print("Ecribe un numero decimal");
  double? number = double.parse(stdin.readLineSync()!);
  print("The entered name is $number");

print("Ecribe otro numero entero");
  int? Number = int.parse(stdin.readLineSync()!);
  print("The entered name is $Number");

  print("Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";
  print("edad $mayorEdad");
}