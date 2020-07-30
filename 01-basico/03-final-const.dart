main() {
  var a = 10;
  // final y const sirven para definir variables que no cambiará tras su inicialización
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20; // Da error
  // c = 20; // Da error

  // final personasFinal = ['Joe', 'John', 'Linus'];
  // const personasConst = ['Joe', 'John', 'Linus'];

  final List<String> personasFinal = ['Joe', 'John', 'Linus'];
  // Dos formas de definir una lista constante
  // const List<String> personasConst = ['Joe', 'John', 'Linus'];
  List<String> personasConst = const ['Joe', 'John', 'Linus'];

  personasFinal.add('Jane');
  // personasConst.add('Jane'); // Da error porque la lista no se puede modificar

  print(personasFinal);
  print(personasConst);
}
