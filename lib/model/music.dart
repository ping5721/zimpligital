import 'package:freezed_annotation/freezed_annotation.dart';

part 'music.freezed.dart';
part 'music.g.dart';

@freezed
class Music with _$Music {
  factory Music({
    required String title,
    required String artist,
    required String imageUrl,
    required String filePath,
  }) = _Music;

  factory Music.fromJson(Map<String, dynamic> json) => _$MusicFromJson(json);
}
