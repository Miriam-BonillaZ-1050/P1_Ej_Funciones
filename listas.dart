void main(){
  print("Miriam Bonilla, Mat: 22308051281050");
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);
  print(numeros[0]);
  //listar los elementos de la lista con ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 1.75];
  //lista tipo String con 5 elementos de nombres
  List<String> nombres = ["Miriam", "Luis", "Carlos", "Juan", "Pedro"];
  //imprimir lista de estaturas y nombres
  for (int i = 0; i < estaturas.length; i++) {
    print("Nombre: ${nombres[i]} - Estatura: ${estaturas[i]}");
  }
}
