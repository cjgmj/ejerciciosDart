abstract class Vehiculo {
  bool arrancado = false;

  void arrancar() {
    arrancado = true;
    print('Vehículo arrancado');
  }

  void parar() {
    arrancado = false;
    print('Vehículo parado');
  }

  bool revisarMotor();
}

class Coche extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor OK');
    return true;
  }
}

main() {
  var ford = new Coche();

  ford.arrancar();
  ford.parar();
  ford.revisarMotor();
}
