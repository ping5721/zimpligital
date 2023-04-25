part of 'player_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState.initial() = _Initial;
  const factory PlayerState.playing(Music music, double progress) = _Playing;
  const factory PlayerState.pause(Music music, double progress) = _OnPause;
}
