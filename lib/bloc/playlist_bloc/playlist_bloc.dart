import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zimpli/model/music.dart';
import 'package:zimpli/repository/music_repository.dart';

part 'playlist_event.dart';
part 'playlist_state.dart';
part 'playlist_bloc.freezed.dart';

class PlaylistBloc extends Bloc<PlaylistEvent, PlaylistState> {
  final IMusicRepository musicRepository;

  PlaylistBloc(this.musicRepository) : super(const _Initial()) {
    on<PlaylistEvent>(
      (event, emit) async {
        if (event is _Started) {
          emit(const PlaylistState.loading());
          final List<Music> musics = await musicRepository.getList();
          emit(PlaylistState.loaded(musics));
        }
      },
    );
  }
}
