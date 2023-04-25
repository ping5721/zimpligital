part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.play(Music music) = _Play;
  const factory PlayerEvent.pause() = _Pause;
  const factory PlayerEvent.resume() = _Resume;
}
