import 'dart:io';

void main() {
  int totalAlumnos;
  int contador = 1;
  int aprobados = 0;
  int reprobados = 0;

  print("¿Cuántos alumnos se van a registrar?");
  totalAlumnos = int.parse(stdin.readLineSync()!);

  while (contador <= totalAlumnos) {
    print(" Alumno $contador ");

    print("Nombre del alumno:");
    String nombre = stdin.readLineSync()!;

    print("¿Cuántas materias cursa?");
    int materias = int.parse(stdin.readLineSync()!);

    double suma = 0;

    for (int i = 1; i <= materias; i++) {
      print("Calificación de la materia $i:");
      double calificacion = double.parse(stdin.readLineSync()!);
      suma += calificacion;
    }

   
  }

  print("\n=== RESUMEN GENERAL ===");
  print("Total de alumnos registrados: $totalAlumnos");
  print("Total de aprobados: $aprobados");
  print("Total de reprobados: $reprobados");

  print("Programa finalizado.");
}