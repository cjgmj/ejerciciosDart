import 'dart:async';

main() {
  // StreamController de una única suscripción
  // final streamController = new StreamController<String>();

  // La línea anterior hace lo mismo
  // final StreamController<String> streamController = StreamController();

  // El broadcast lo transforma en un StreamController de múltiples suscripciones
  final streamController = new StreamController<String>.broadcast();

  // Se puede usar para escuchar sockets
  streamController.stream.listen((data) => print('$data despegando!'),
      onError: (error) => print('Error! $error'),
      onDone: () => print('Misión completada!'),
      // En caso de ser true cuando se lanza un error para la ejecución
      cancelOnError: false);

  streamController.stream.listen((data) => print('$data despegando! Stream 2'),
      onError: (error) => print('Error Stream 2! $error'),
      onDone: () => print('Misión completada! Stream 2'),
      // En caso de ser true cuando se lanza un error para la ejecución
      cancelOnError: false);

  // Agrega al inicio del stream
  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');

  // Cierrra el stream
  streamController.sink.close();

  // Da error porque el stream ya está cerrado
  // streamController.sink.add('Apolo 16');

  print('Fin del main');
}
