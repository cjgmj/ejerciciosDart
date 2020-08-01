import 'dart:io';

main() {
  File file = new File(Directory.current.path + '\\assets\\personas.txt');

  // print(Directory.current.path);

  // Forma asíncrona
  Future<String> f = file.readAsString();
  f.then(print);

  // Forma síncrona
  String result = file.readAsStringSync();
  print(result);

  print('Fin del main');
}
