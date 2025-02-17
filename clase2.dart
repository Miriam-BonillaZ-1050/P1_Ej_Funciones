import 'dart:io'; // Para usar stdin y stdout

class Producto {
  // Atributos
  int id_producto;
  String nombre;
  String descripcion;
  int stock;
  double precio;
  String categoria;
  int id_sucursal;

  // Constructor
  Producto({
    required this.id_producto,
    required this.nombre,
    required this.descripcion,
    required this.stock,
    required this.precio,
    required this.categoria,
    required this.id_sucursal,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del producto:");

    stdout.write("ID Producto: ");
    id_producto = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Descripción: ");
    descripcion = stdin.readLineSync()!;

    stdout.write("Stock: ");
    stock = int.parse(stdin.readLineSync()!);

    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("Categoría: ");
    categoria = stdin.readLineSync()!;

    stdout.write("ID Sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Producto capturado exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('''
      ID Producto: $id_producto
      Nombre: $nombre
      Descripción: $descripcion
      Stock: $stock
      Precio: \$${precio.toStringAsFixed(2)}
      Categoría: $categoria
      ID Sucursal: $id_sucursal
    ''');
  }
}

class Empleado {
  // Atributos
  int id_empleado;
  String nombre;
  String apellidos;
  String telefono;
  String fecha_nacimiento;
  String email;
  String puesto;

  // Constructor
  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.apellidos,
    required this.telefono,
    required this.fecha_nacimiento,
    required this.email,
    required this.puesto,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del empleado:");

    stdout.write("ID Empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellidos: ");
    apellidos = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Fecha de Nacimiento (dd/mm/aaaa): ");
    fecha_nacimiento = stdin.readLineSync()!;

    stdout.write("Email: ");
    email = stdin.readLineSync()!;

    stdout.write("Puesto: ");
    puesto = stdin.readLineSync()!;

    print("Empleado capturado exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('''
      ID Empleado: $id_empleado
      Nombre: $nombre
      Apellidos: $apellidos
      Teléfono: $telefono
      Fecha de Nacimiento: $fecha_nacimiento
      Email: $email
      Puesto: $puesto
    ''');
  }
}
class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String apellidos;
  String fecha_nacimiento;
  String telefono;
  String direccion;
  String email;

  // Constructor
  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.apellidos,
    required this.fecha_nacimiento,
    required this.telefono,
    required this.direccion,
    required this.email,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellidos: ");
    apellidos = stdin.readLineSync()!;

    stdout.write("Fecha de Nacimiento (dd/mm/aaaa): ");
    fecha_nacimiento = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Email: ");
    email = stdin.readLineSync()!;

    print("Cliente capturado exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('''
      ID Cliente: $id_cliente
      Nombre: $nombre
      Apellidos: $apellidos
      Fecha de Nacimiento: $fecha_nacimiento
      Teléfono: $telefono
      Dirección: $direccion
      Email: $email
    ''');
  }
}

void main() {
  print("Miriam Bonilla, Mat: 22308051281050");
  print("Clase Producto");
  // Crear una instancia de la clase Producto
  Producto producto1 = Producto(
    id_producto: 0,
    nombre: '',
    descripcion: '',
    stock: 0,
    precio: 0.0,
    categoria: '',
    id_sucursal: 0,
  );

  // Capturar datos desde la consola
  producto1.captura();

  // Mostrar los datos del producto
  print("\nDatos del producto:");
  producto1.mostrarDatos();

  Empleado empleado1 = Empleado(
    id_empleado: 0,
    nombre: '',
    apellidos: '',
    telefono: '',
    fecha_nacimiento: '',
    email: '',
    puesto: '',
  );

  // Capturar datos desde la consola
  empleado1.captura();

  // Mostrar los datos del empleado
  print("\nDatos del empleado:");
  empleado1.mostrarDatos();

   Cliente cliente1 = Cliente(
    id_cliente: 0,
    nombre: '',
    apellidos: '',
    fecha_nacimiento: '',
    telefono: '',
    direccion: '',
    email: '',
  );

  // Capturar datos desde la consola
  cliente1.captura();

  // Mostrar los datos del cliente
  print("\nDatos del cliente:");
  cliente1.mostrarDatos();
}
