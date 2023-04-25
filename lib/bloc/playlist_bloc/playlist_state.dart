part of 'playlist_bloc.dart';

@freezed
class PlaylistState with _$PlaylistState {
  const factory PlaylistState.initial() = _Initial;
  const factory PlaylistState.loaded(List<Music> musics) = _Loaded;
  const factory PlaylistState.loading() = _Loading;
}
