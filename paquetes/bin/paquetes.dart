import 'dart:convert';

import 'package:http/http.dart' as http;

void main(List<String> arguments) {
  final url = 'https://reqres.in/api/users?page=2';

  http.get(url).then((resp) => print(resp));
}
