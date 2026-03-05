import 'dart:io';

void main(List<String> args) {
print("  POR FAVOR INTRODUZCA EL NUMERO DE ALUMOS A REGISTRAR ");
  int? alumnos = int.parse(stdin.readLineSync()!);
  print("El numero de alumnos a registrar es de : $alumnos");

int al= 1;

  while (al<alumnos) {

   
     print(" POR FAVOR ALUMNO INTRODUCE TU NOMBRE");
  String? nameA = stdin.readLineSync();
  print("The entered name is $nameA");

  print("  AHORA INTRODUZCA EL NUMERO DE MATERIAS QUE CURSAS ACTUALMENTE  ");
  int? number = int.parse(stdin.readLineSync()!);
  print("El numero de alumnos a registrar es de : $number");

    
  }


}