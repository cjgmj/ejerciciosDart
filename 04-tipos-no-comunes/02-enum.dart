main() {
  // int volumen = 1; // 0 = volumen bajo; 1 = volumen medio; 2 = volumen alto

  // switch (volumen) {
  //   case 0:
  //     print('Volumen bajo');
  //     break;
  //   case 1:
  //     print('Volumen medio');
  //     break;
  //   case 2:
  //     print('Volumen alto');
  //     break;
  //   default:
  //     print('Volumen desconocido');
  // }

  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen alto');
      break;
    default:
      print('Volumen desconocido');
  }
}

enum Audio { bajo, medio, alto }
