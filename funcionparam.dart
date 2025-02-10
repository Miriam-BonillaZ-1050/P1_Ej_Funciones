// Función para calcular el área de un rectángulo (parámetros posicionales)
double calcularAreaRectangulo(double base, double altura) {
  return base * altura;
}

// Función simplificada para saludar a una persona (parámetro nombrado)
void saludar({String nombre = "Invitado"}) {
  print("Hola, $nombre!");
}

void main() {
  print("Llamada a la función para calcular el área de un rectángulo");
  print("El area del rectángulo es:");
  print(calcularAreaRectangulo(5, 3));
  
  print("Llamada a la función para saludar");
  saludar(nombre: "Miriam"); 
  saludar(); 
  // Salida: Hola, Invitado! (usa el valor por defecto)
}