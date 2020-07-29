main() {
  // ********** Números **********
  int a = 10;
  double b = 5.5;
  int c = null; // es lo mismo que int c;
  double x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 45.55;

  // print(_a);
  // print($b);

  // ********** Strings **********
  String nombre = 'John'; // Es recomendable usar ' porque es más ligero que "
  String nombre2 = "Joe";
  String nombre3 = 'O\'Connor';

  String multilinea = '''
    Hola mundo
    ¿Que tal?
    O'Connor
  ''';
  String multilinea2 = """
    Hola mundo
    ¿Que tal?
    O'Connor
  """;

  // print(nombre3);
  // print(multilinea);
  // print(multilinea2);

  // ********** Booleans **********
  bool activo = true;
  bool corriendo; // Es igual que bool corriendo = null;

  // activo = false;
  activo = !activo;

  // print(activo);

  // ********** Lists **********
  // Lista dinámica
  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List();

  // ===== Formas de agregar elementos a la lista dinámica =====
  // personajes.add('Superman');
  // personajes.add('Batman');
  // personajes.add('Robin');

  // personajes.addAll(['Superman', 'Batman', 'Robin']);

  personajes..add('Superman')..add('Batman')..add('Robin');

  // print(personajes);

  // Lista estática
  List<String> villanos = new List(3); // Genera una lista [null, null, null]
  // villanos.addAll(['Lex', 'Joker', 'Bane']); // Esto da error

  villanos[0] = 'Lex';
  villanos[1] = 'Joker';
  villanos[2] = 'Bane';

  // print(villanos);

  // ********** Sets **********
  Set<String> villanos2 = {'Lex', 'Joker', 'Bane'};

  villanos2.add('Flash Reverso');
  villanos2.add('Lex'); // No agrega nada al Set porque ya existe ese valor

  // print(villanos2);
  // print(villanos2.first);

  // ********** Maps **********
  // Map<String, String> ironman = {
  //   'nombre': 'Tony Stark',
  //   'poder': 'Inteligencia',
  //   'edad': '50'
  // };

  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    10: 'Nivel de energía'
  };

  // print(ironman);
  // print(ironman['nombre']);
  // print(ironman[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve Rogers', 'poder': 'Resistencia'});

  print(capitan);
}
