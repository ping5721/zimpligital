import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zimpli/bloc/player/player_bloc.dart';
import 'package:zimpli/bloc/playlist_bloc/playlist_bloc.dart';
import 'package:zimpli/model/music.dart';
import 'package:zimpli/widgets/music_controller.dart';

import '../widgets/music_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Playlist',
          style: Theme.of(context)
              .textTheme
              .titleLarge!
              .copyWith(color: Colors.black),
        ),
        centerTitle: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          BlocBuilder<PlaylistBloc, PlaylistState>(
            builder: (context, PlaylistState state) {
              return Expanded(
                child: state.maybeWhen(
                  loading: () {
                    return const Center(
                      child: CircularProgressIndicator(
                        color: Colors.red,
                      ),
                    );
                  },
                  loaded: (musics) {
                    return ListView.builder(
                      padding: const EdgeInsets.all(20),
                      itemBuilder: (context, index) {
                        return MusicCard(
                          music: musics[index],
                          onTap: (Music music) {
                            context
                                .read<PlayerBloc>()
                                .add(PlayerEvent.play(music));
                          },
                        );
                      },
                      itemCount: musics.length,
                    );
                  },
                  orElse: () {
                    return const SizedBox();
                  },
                ),
              );
            },
          ),
          BlocBuilder<PlayerBloc, PlayerState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () {
                  return const SizedBox();
                },
                playing: (music, progress) {
                  return MusicController(
                    music: music,
                    progress: progress,
                  );
                },
                pause: (music, progress) {
                  return MusicController(
                    music: music,
                    progress: progress,
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
