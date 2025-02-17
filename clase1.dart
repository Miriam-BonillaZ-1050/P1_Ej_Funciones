class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Métodos (funciones)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnios() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print("Miriam Bonilla, Mat: 22308051281050");
  // Crear una instancia de la clase Persona
  Persona persona1 = Persona('Miriam Bonilla', 17);

  // Acceder a los atributos
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona1.edad}');     // Salida: Edad: 30

  // Llamar a los métodos
  persona1.saludar(); // Salida: Hola, mi nombre es Juan y tengo 30 años.
  persona1.cumplirAnios(); // Salida: ¡Feliz cumpleaños! Ahora tengo 31 años.
}