void main(List<String> args) {
  

nombre("DIAZ");

String name = msj ();

print("HOLA : $name");


print("el cuadrado es numero es :");

cuadrado();

par();


}




void nombre (String name){
  
  print("Binevenido a la clase de DART, $name.");

  
  
 
}
String msj (){
  return " Bienvenido a la clase de Dart ";
}

void cuadrado(){
  int l1 = 5;
  int l2 =  3;
  int l3 = 6;
  int l4 = 9;
  int l5 = 0;

   var l11 = l1*l1;
  var l21 =  l2*l2;
  var l31 = l3*l3;
  var l41 = l4*l4;
  var l51 = l5*l5;
  print("el primer cuadrado es : $l11") ;
    print("el segundo  cuadrado es: $l21") ;
      print("el tercer cuadrado es $l31") ;
    print("el cuarto cuadrado es $l41") ;
        print("el quinto cuadrado es $l51") ;




}


void par () {

  int numero=10;

  if((numero == 2)&&(numero==4)&&(numero==6)&&(numero==8)&&(numero==10)) {
    print("tu numero es PAR");

  }else if((numero == 3)&&(numero==5)&&(numero==7)&&(numero==9)){
    print("tu numero es inpar");
  }

  
}

