main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Ha ocurrido un error';
    }

    return 'Return del future';
  });

  timeout.then(print).catchError(print);

  print('Fin del main');
}
