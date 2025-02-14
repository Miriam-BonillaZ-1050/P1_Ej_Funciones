void main() {
  // Tabla Productos
  Map<String, dynamic> producto = {
    'id_producto': 201,
    'nombre': 'Balón de Fútbol',
    'descripcion': 'Balón oficial de la FIFA para partidos profesionales.',
    'stock': 50,
    'precio': 29.99,
    'categoria': 'Fútbol',
    'id_sucursal': 1
  };
  // Tabla Empleados
  Map<String, dynamic> empleado = {
    'id_empleado': 301,
    'nombre_emp': 'Juan',
    'apellido_emp': 'Pérez',
    'telefono': '555-1234',
    'fecha_nacimiento': '1990-05-15',
    'email': 'juan.perez@tienda.com',
    'puesto': 'Vendedor'
  };
  // Tabla Clientes
  Map<String, dynamic> cliente = {
    'id_cliente': 401,
    'nombre_c': 'Ana',
    'apellido_c': 'Martínez',
    'fecha_nacimiento': '1988-07-20',
    'direccion': 'Calle Falsa 123',
    'telefono_c': '555-4321',
    'email_c': 'ana.martinez@email.com'
  };

  print("\nMap de Tienda Deportiva");
  print("\nMiriam Itzel Bonilla Zapata, 22308051281050");

  // Mostrar los datos del producto usando un forEach
  print('\nDatos del producto:');
  producto.forEach((clave, valor) {
    print('$clave: $valor');
  });
  
    // Mostrar los datos del empleado usando un forEach
  print('\nDatos del empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });

   // Mostrar los datos del cliente usando un forEach
  print('\nDatos del cliente:');
  cliente.forEach((clave, valor) {
    print('$clave: $valor');
  });
}

