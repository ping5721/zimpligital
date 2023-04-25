import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:zimpli/model/music.dart';

abstract class IMusicRepository {
  Future<List<Music>> getList();
}

class MusicRepository implements IMusicRepository {
  @override
  Future<List<Music>> getList() async {
    String data = await rootBundle.loadString('assets/playlist.json');
    final List<dynamic> jsonResult = jsonDecode(data);
    return jsonResult.map((e) => Music.fromJson(e)).toList();
  }
}
