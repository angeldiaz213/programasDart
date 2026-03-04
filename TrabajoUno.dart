import 'dart:io';

void main(List<String> args) {
  print("Ecribe tu  nombre");
  String? name = stdin.readLineSync();
  print("The entered name is $name");

print("Ecribe dame tu edad");
  int? Number = int.parse(stdin.readLineSync()!);
  print("The entered name is $Number");

    print("Ecribe un numero decimal");
  double? number = double.parse(stdin.readLineSync()!);
  print("The entered name is $number");

  print("Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";

print("------ESTOS SON TUS DATOS-----   ");
  print("TU NOMBRE ES : $name");
  print("TU EDAD ES DE : $Number");
  print("TU ESTATURA  ES : $number");
  print(" MAYOR DE EDAD : $mayorEdad");
}