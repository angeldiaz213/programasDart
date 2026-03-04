import 'dart:io';
void main(List<String> args) {
print("Ecribe un numero");
String? name = stdin.readLineSync();  
  switch (name) {
    
    case "soleado":
      print("ponte bloqueador");
      break;
         case "lluvioso":
      print("sal con paraguas");
      break;
         case "nublado":
      print("quizas llueva");
      break;
         case "nevado":
         print("Abrigate mucho");
         
      break;

    default:
  } 
  


}