class Rectangulo {
  int base;
  int altura;
  int area;
  String tipo; // base = altura -> cuadrado, base != altura -> rectángulo

  // Devuelve una nueva instancia de la clase o una instancia ya existente
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

main() {
  final figura = new Rectangulo(10, 10);
  final figura2 = new Rectangulo(10, 20);

  print(figura);
  print(figura2);
}
