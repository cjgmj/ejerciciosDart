import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:paquetes/classes/pais.dart';
import 'package:paquetes/classes/reqres_respuesta.dart';

void getReqRespService() {
  final url = 'https://reqres.in/api/users?page=2';

  http.get(url).then((resp) {
    // final body = jsonDecode(resp.body);

    // print(body);
    // print('Page: ${body['page']}');
    // print('Per_page: ${body['per_page']}');
    // print('Id del tercer elemento: ${body['data'][2]['id']}');

    final resRTeqRes = reqResFromJson(resp.body);

    print('Page: ${resRTeqRes.page}');
    print('Per_page: ${resRTeqRes.perPage}');
    print('Id del tercer elemento: ${resRTeqRes.data[2].id}');
  });
}

// Tarea
void getDatosPais() {
  final url = 'https://restcountries.eu/rest/v2/alpha/col';

  http.get(url).then((resp) {
    final datos = paisFromJson(resp.body);

    print('País: ${datos.name}');
    print('País: ${datos.population}');
    print('Fronteras:');
    // datos.borders.forEach(
    //     (f) => print('\t${f[0] + f.substring(1, f.length).toLowerCase()}'));
    datos.borders.forEach((f) => print('\t$f'));
    // datos.languages.forEach((l) => print('languages: ${l.nativeName}'));
    print('Idioma: ${datos.languages[0].nativeName}');
    print('Latitud: ${datos.latlng[0]}');
    print('Longitud: ${datos.latlng[1]}');
    // datos.currencies.forEach((c) => print('Moneda: ${c.name}'));
    print('Moneda: ${datos.currencies[0].name}');
    print('Bandera: ${datos.flag}');
  });
}
