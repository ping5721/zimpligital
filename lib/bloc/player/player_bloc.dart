import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zimpli/model/music.dart';
import 'package:just_audio/just_audio.dart';

part 'player_event.dart';
part 'player_state.dart';
part 'player_bloc.freezed.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  final AudioPlayer audioPlayer = AudioPlayer();

  PlayerBloc() : super(const _Initial()) {
    on<PlayerEvent>(
      (event, emit) async {
        // audioPlayer.playerStateStream.listen((stream) {
        //   emit.forEach(stream, onData: (data) {});
        // });

        await event.when(
          play: (music) async {
            final Duration? duration =
                await audioPlayer.setAsset(music.filePath);
            if (duration != null) {
              await audioPlayer.play();
              await emit.forEach(
                audioPlayer.positionStream,
                onData: (Duration position) {
                  return PlayerState.playing(
                    music,
                    position.inSeconds / duration.inSeconds,
                  );
                },
              );
            }
          },
          pause: () async {
            await state.whenOrNull(
              playing: (music, progress) async {
                await audioPlayer.pause().whenComplete(
                  () {
                    emit(
                      PlayerState.pause(music, progress),
                    );
                  },
                );
              },
            );
          },
          resume: () async {
            await state.whenOrNull(
              pause: (music, progress) async {
                await audioPlayer.play().whenComplete(
                  () {
                    emit(PlayerState.playing(music, progress));
                  },
                );
              },
            );
          },
        );
      },
    );
  }
}
