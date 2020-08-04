// To parse this JSON data, do
//
//     final reqRes = reqResFromJson(jsonString);

import 'dart:convert';

import 'package:paquetes/classes/persona.dart';

ReqRes reqResFromJson(String str) => ReqRes.fromJson(json.decode(str));

String reqResToJson(ReqRes data) => json.encode(data.toJson());

class ReqRes {
  ReqRes({
    this.page,
    this.perPage,
    this.total,
    this.totalPages,
    this.data,
    this.ad,
  });

  int page;
  int perPage;
  int total;
  int totalPages;
  List<Persona> data;
  Ad ad;

  factory ReqRes.fromJson(Map<String, dynamic> json) => ReqRes(
        page: json['page'],
        perPage: json['per_page'],
        total: json['total'],
        totalPages: json['total_pages'],
        data: List<Persona>.from(json['data'].map((x) => Persona.fromJson(x))),
        ad: Ad.fromJson(json['ad']),
      );

  Map<String, dynamic> toJson() => {
        'page': page,
        'per_page': perPage,
        'total': total,
        'total_pages': totalPages,
        'data': List<dynamic>.from(data.map((x) => x.toJson())),
        'ad': ad.toJson(),
      };
}

class Ad {
  Ad({
    this.company,
    this.url,
    this.text,
  });

  String company;
  String url;
  String text;

  factory Ad.fromJson(Map<String, dynamic> json) => Ad(
        company: json['company'],
        url: json['url'],
        text: json['text'],
      );

  Map<String, dynamic> toJson() => {
        'company': company,
        'url': url,
        'text': text,
      };
}
