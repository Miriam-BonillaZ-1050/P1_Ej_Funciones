//problema 1
void main() {
  print("Miriam Bonilla, Mat: 22308051281050");

  // Función para capturar los datos de la lista
  List<int> capturarDatos() { 
    List<int> listaNumeros = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]; 
    return listaNumeros;
  }

  // Función para mostrar los elementos y calcular la suma de todos sus elementos
  void mostrarElementosYCalcularSuma(List<int> listaNumeros) {
    int suma = 0;

    print("Lista de números:");
    for (int numero in listaNumeros) {
      print(numero);
      suma += numero; // Suma
    }

    print("\nLa suma de todos los elementos es: $suma");
  }

  // Capturar los datos de la lista
  List<int> listaNumeros = capturarDatos();

  // Mostrar los elementos y calcular la suma
  mostrarElementosYCalcularSuma(listaNumeros);
}