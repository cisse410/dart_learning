import 'dart:convert';

import 'package:http/http.dart';

void main(List<String> args) async {
  var data = await fetchData();
  for (var d in data) {
    print(
        'Auteur => ${d['userId']}\nID =>  ${d['id']}\nTitre => ${d['title']}\nContenu => ${d['body']}\n');
  }
}

Future<List<dynamic>> fetchData() async {
  final response = await get(Uri.parse(
      'https://dl.dropboxusercontent.com/scl/fi/8rqn9qjfcgq7ufwe30uut/users.json?rlkey=5heqn73zhnxepatkvt5s15d0i&st=d63ml77s&dl=0'));

  if (response.statusCode == 200) {
    return jsonDecode(response.body);
  } else {
    throw Exception('Something went wrong!');
  }
}
