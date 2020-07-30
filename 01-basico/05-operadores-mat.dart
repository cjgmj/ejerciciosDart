/**
 * Un operador es un símbolo que le dice al compilador
 * que debe realizar una tarea matemática, relacional o lógica
 * y debe de producir un resultado
 */
main() {
  int a = 10 + 5; // +  15
  a = 20 - 10; // -  10
  a = 10 * 2; // *  20

  double b = 10 / 2; // / 5
  b = 10.0 % 3; // %  1 (resto de la división)
  b = -b; // -expr  Es usado para cambiar el valor de la expresión

  int c = 10 ~/ 3; // ~/  3 (Parte entera del producto de la división)

  int d = 1;
  d++; // ++  incrementa en uno el valor
  d--; // --  decrementa en uno el valor

  d += 2; // += 3
  d -= 2; // -= 1
  d *= 2; // *= 2

  double e = 2;
  e /= 2; // /= 1
}
