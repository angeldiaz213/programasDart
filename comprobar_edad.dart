import 'dart:io';
void main(List<String> args) {
print("Ecribe dame tu edad para votar");
  int? Number = int.parse(stdin.readLineSync()!);
  print("The entered name is $Number");
  
  if(Number==18){
print(" YA PUEDES VOTAR ");
  }else{
    print(" NO PUIEDES VOTAR");
  }
}