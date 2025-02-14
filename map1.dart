void main() {
  // Crear un Map<int, String> con 12 pares de datos (número del mes y nombre)
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre'
  };

  // Imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  // Acceder a un valor específico usando una clave
  print('El mes número 3 es: ${mesesDelAnio[3]}');

  // usando ForEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print(' $nombreMes');
  });
}