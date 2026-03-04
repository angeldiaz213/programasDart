import 'dart:io';
void main(List<String> args) {
print("Ecribe dame un numero");
  int? Number1 = int.parse(stdin.readLineSync()!);

  print("Ecribe dame otro numero");
  int? Number2 = int.parse(stdin.readLineSync()!);
  
  
  if(Number1>Number2){
print("El numero 1 es mayor que numero 2 ");
  }else{
    print("El numero 1 no es mayor que numero 2");
  }
}