main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  // print('Firma: $numero');
  // print('Firma: ${numero.toString()}');

  print('Firma: ${numero.sign} :: $numero');

  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infinito.isFinite} :: $infinito');

  print('abs: ${numero.abs()} :: $numero');

  print('ceil: ${numero.ceil()} :: $numero');
  // print('ceil: ${infinito.ceil()} :: $infinito'); // Lanza excepción

  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

  print('round: ${numero.round()} :: $numero');
  print('roundToDouble: ${numero.roundToDouble()} :: $numero');

  print('clamp: ${numero.clamp(1, 3)} :: $numero');
}
