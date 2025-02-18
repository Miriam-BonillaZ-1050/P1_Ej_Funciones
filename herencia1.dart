// Clase base Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igu7al al noimbre de la clase animmal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//Fin metodo comer
}//Fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  //   // Constructor el nombre de la funcion es igu7al al noimbre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }//Fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//Fin metodo dormir
}

void main() {
  // Crear una instancia de Perro
  //Nombre del objeto es raul
  print('Miriam Itzel Bonilla Zapata 22308051281050 6-I');
  Perro raul = Perro(1, 'Raul', 'Chihuahua');

  // Acceder a los atributos
  print('ID: ${raul.id_animal}');
  print('Nombre: ${raul.nombre}');
  print('Raza: ${raul.raza}');

  // Llamar a los métodos
  raul.comer();  // Método heredado de Animal
  raul.correr(); // Método de Perro
  raul.dormir(); // Método de Perro
}