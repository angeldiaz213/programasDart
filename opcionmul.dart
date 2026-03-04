import 'dart:io';
void main(List<String> args) {
print("Ecribe dame una hora");
  int? Number = int.parse(stdin.readLineSync()!);
  print("The entered name is $Number");
  
  if(Number==100){
print(" FELICIDADES GANASTE LA MEDALLA DE ORO ");
  }else if((Number==50)&&(Number==90)){
    print(" ANIMO!!!! GANASTE LA MEDALLA DE PLATA");
  }else if(Number<50){
print(" siguie intentando ");
}
}