import 'dart:io';
void main(List<String> args) {
  print("Tienes internet (true/false):");
  bool tiene = stdin.readLineSync()! == "true";
  
  if(tiene==true){
print(" CARGANDO VIDEO.... ");
  }else{
    print("REVISA TU CONEXION");
  }
}