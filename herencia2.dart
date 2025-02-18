import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Sucursal
class Sucursal {
  // Atributos
  int id_sucursal;
  String nombre;
  String direccion;
  String ciudad;
  String pais;
  String telefono;
  int id_proveedor;

  // Constructor
  Sucursal(this.id_sucursal, this.nombre, this.direccion, this.ciudad, this.pais, this.telefono, this.id_proveedor);

 
  // Método para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print('Miriam Itzel Bonilla Zapata 22308051281050 6-I');

    print('Ingrese el ID de la sucursal:');
    id_sucursal = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre de la sucursal:');
    nombre = stdin.readLineSync()!;

    print('Ingrese la dirección de la sucursal:');
    direccion = stdin.readLineSync()!;

    print('Ingrese la ciudad de la sucursal:');
    ciudad = stdin.readLineSync()!;

    print('Ingrese el país de la sucursal:');
    pais = stdin.readLineSync()!;

    print('Ingrese el teléfono de la sucursal:');
    telefono = stdin.readLineSync()!;

    print('Ingrese el ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosSucursal que hereda de Sucursal
class DatosSucursal extends Sucursal {
  // Constructor
  DatosSucursal(int id_sucursal, String nombre, String direccion, String ciudad, String pais, String telefono, int id_proveedor)
      : super(id_sucursal, nombre, direccion, ciudad, pais, telefono, id_proveedor);

  // Método para mostrar los datos de la sucursal
  void mostrarDatos() {
    print('\nDatos de la Sucursal:');
    print('ID: $id_sucursal');
    print('Nombre: $nombre');
    print('Dirección: $direccion');
    print('Ciudad: $ciudad');
    print('País: $pais');
    print('Teléfono: $telefono');
    print('ID Proveedor: $id_proveedor');
  }
}

// Clase Proveedores
class Proveedores {
  // Atributos
  int id_proveedor;
  String nombre;
  String telefono;
  String email;
  String direccion;
  String ciudad;
  int id_empleados;

  // Constructor
  Proveedores(this.id_proveedor, this.nombre, this.telefono, this.email, this.direccion, this.ciudad, this.id_empleados);

  // Método para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print('Ingrese el ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del proveedor:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el teléfono del proveedor:');
    telefono = stdin.readLineSync()!;

    print('Ingrese el email del proveedor:');
    email = stdin.readLineSync()!;

    print('Ingrese la dirección del proveedor:');
    direccion = stdin.readLineSync()!;

    print('Ingrese la ciudad del proveedor:');
    ciudad = stdin.readLineSync()!;

    print('Ingrese el ID de los empleados:');
    id_empleados = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosProductos que hereda de Proveedores
class DatosProductos extends Proveedores {
  // Constructor
  DatosProductos(int id_proveedor, String nombre, String telefono, String email, String direccion, String ciudad, int id_empleados)
      : super(id_proveedor, nombre, telefono, email, direccion, ciudad, id_empleados);

  // Método para mostrar los datos del proveedor
  void mostrarDatos() {
    print('\nDatos del Proveedor:');
    print('ID: $id_proveedor');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Email: $email');
    print('Dirección: $direccion');
    print('Ciudad: $ciudad');
    print('ID Empleados: $id_empleados');
  }
}

void main() {
  // Capturar y mostrar datos de la sucursal
  print('--- Captura de Datos de la Sucursal ---');
  DatosSucursal sucursal = DatosSucursal(0, '', '', '', '', '', 0);
  sucursal.capturarDatos();
  print('\n--- Mostrar Datos de la Sucursal ---');
  sucursal.mostrarDatos();

  // Capturar y mostrar datos del proveedor
  print('\n--- Captura de Datos del Proveedor ---');
  DatosProductos proveedor = DatosProductos(0, '', '', '', '', '', 0);
  proveedor.capturarDatos();
  print('\n--- Mostrar Datos del Proveedor ---');
  proveedor.mostrarDatos();
}