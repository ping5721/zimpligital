// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Music _$$_MusicFromJson(Map<String, dynamic> json) => _$_Music(
      title: json['title'] as String,
      artist: json['artist'] as String,
      imageUrl: json['image_url'] as String,
      filePath: json['file_path'] as String,
    );

Map<String, dynamic> _$$_MusicToJson(_$_Music instance) => <String, dynamic>{
      'title': instance.title,
      'artist': instance.artist,
      'image_url': instance.imageUrl,
      'file_path': instance.filePath,
    };
