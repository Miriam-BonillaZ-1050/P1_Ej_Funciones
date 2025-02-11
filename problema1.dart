
  import 'dart:io'; // Importar la librería para entrada/salida¿
void main() {
  //problema 1
  print("Miriam Bonilla, Mat: 22308051281050");

  // Función para capturar los datos de la lista
  List<int> capturarDatos() {
    List<int> listaNumeros = [];
    print("Ingrese la cantidad de números que desea agregar:");
    int cantidad = int.parse(stdin.readLineSync()!); // Leer la cantidad de números

    for (int i = 0; i < cantidad; i++) {
      print("Ingrese el número ${i + 1}:");
      int numero = int.parse(stdin.readLineSync()!); // Leer cada número
      listaNumeros.add(numero); // Agregar el número a la lista
    }

    return listaNumeros;
  }

  // Función para mostrar los elementos y calcular la suma
  void mostrarElementosYCalcularSuma(List<int> listaNumeros) {
    int suma = 0;

    print("\nLista de números ingresados:");
    for (int numero in listaNumeros) {
      print(numero);
      suma += numero; // Sumar cada número al total
    }

    print("\nLa suma de todos los elementos es: $suma");
  }

  // Capturar los datos de la lista
  List<int> listaNumeros = capturarDatos();

  // Mostrar los elementos y calcular la suma
  mostrarElementosYCalcularSuma(listaNumeros);
}