main() {
  final persona = {'nombre': 'Joe', 'apellido': 'Simons', 'edad': 35};

  final direccion = {'ciudad': 'Springfield', 'pais': 'Estados Unidos'};

  print('Persona: $persona');

  print('Length: ${persona.length}');

  print('Keys: ${persona.keys}');

  print('Value: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  persona.removeWhere((key, value) => key != 'nombre');
  print('RemoveWhere: $persona');

  persona.forEach((key, value) => print('ForEach: key: $key :: value: $value'));

  final newMap = persona
      .map((key, value) => MapEntry(key, value.toString().toUpperCase()));
  print('Map: $newMap');
}
