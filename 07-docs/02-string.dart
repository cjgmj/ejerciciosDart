main() {
  String nombre = 'Joe';
  String apellido = 'Simons';

  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length}');

  print('Contains J: ${nombreCompleto.contains('J')}');
  print('Contains J: ${nombreCompleto.contains('J', 1)}');

  print('EndsWith s: ${nombreCompleto.endsWith('s')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[0]}');

  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll: ${nombreCompleto.replaceAll('o', 'u')}');
  // print('ReplaceAll *: ${nombreCompleto.replaceAll(new RegExp(r'o'), 'u')}'); // El new no es obligatorio
  print('ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'o'), 'u')}');

  print('SubString: ${nombreCompleto.substring(0, 5)}...');

  print('IndexOf: ${nombreCompleto.indexOf(' ')}');

  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ${nombreCompleto.split(' ')[1]}');

  print(
      'Capitalizar: ${nombreCompleto.substring(nombreCompleto.length - 1, nombreCompleto.length).toUpperCase()}');
  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
