int multiplicacion(int a, int b){
  return a * b;
}
int flechamulti(int a, int b) => a * b;

double division(double a, double b){
  return a / b;
}
double flechadiv(double a, double b) => a / b;

//returnType flechamulti(parameters) => expression;
//funcion main
void main (){
  print ("Miriam Bonilla, Mat: 22308051281050");
  print("Llamando a la funcion multiplicar");
  print(multiplicacion(7, 2 ));
  print("Llamando a la funcion flecha multiplicacion");
  print(flechamulti(12,13));
  print("Llamando a la funcion division");
  print(division(10, 3));
  print("Llamando a la funcion flecha division");
  print(flechadiv(10, 3));
}