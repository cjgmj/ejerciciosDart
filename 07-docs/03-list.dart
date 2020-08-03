main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Joe', 'John'];

  print('Length: ${lista.length}');

  print('First: ${lista[0]}');
  print('First: ${lista.first}');

  print('Last: ${lista.last}');

  print('IsEmpty: ${lista.isEmpty}');
  print('IsNotEmpty: ${lista.isNotEmpty}');
  print('IsEmpty?: ${lista2 == null}');

  print('AsMap: ${lista.asMap()}');
  print('AsMap: ${lista.asMap()[2]}');

  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${nombreMapa}');
  print('NombreMapa: ${nombreMapa[1]}');

  print(
      'IndexOf: ${nombres.indexOf('John')}'); // Si no lo encuentra devuelve -1

  // int mayor3 = lista.indexWhere((numero) {
  //   return numero > 3;
  // });
  int mayor3 = lista.indexWhere((numero) => numero > 3);
  print('IndexWhere: $mayor3');

  print('Remove: ${nombres.remove('John')}'); // Modifica la lista
  print('Remove: ${nombres}');

  lista.shuffle();
  print('Shuffle: $lista');

  lista3.sort();
  print('Sort: $lista3');

  print('Reversed: ${lista3.reversed}'); // Devuelve un iterable
  print('Reversed: ${lista3.reversed.toList()}');

  nombres.forEach((nombre) => print('ForEach: $nombre'));

  final newList = nombres.map((nombre) => nombre.toUpperCase());
  print('Map: $newList');
  print('Map: ${newList.toList()}');
}
