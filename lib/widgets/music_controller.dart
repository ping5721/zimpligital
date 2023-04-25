import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zimpli/bloc/player/player_bloc.dart';
import 'package:zimpli/model/music.dart';
import 'package:zimpli/widgets/music_card.dart';

class MusicController extends StatelessWidget {
  const MusicController({
    super.key,
    required this.music,
    required this.progress,
  });

  final Music? music;
  final double progress;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      child: SizedBox(
        width: double.infinity,
        height: 100,
        child: Column(
          children: [
            LinearProgressIndicator(
              value: progress,
            ),
            Row(
              children: [
                Expanded(
                  child: MusicCard(
                    music: music!,
                  ),
                ),
                IconButton(
                  splashColor: Colors.transparent,
                  icon: BlocBuilder<PlayerBloc, PlayerState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                        playing: (music, progress) {
                          return const Icon(Icons.pause);
                        },
                        pause: (music, progress) {
                          return const Icon(Icons.play_arrow);
                        },
                        orElse: () {
                          return const Icon(Icons.play_arrow);
                        },
                      );
                    },
                  ),
                  onPressed: () {
                    context.read<PlayerBloc>().state.whenOrNull(
                      playing: (music, progress) {
                        context
                            .read<PlayerBloc>()
                            .add(const PlayerEvent.pause());
                      },
                      pause: (music, progress) {
                        context
                            .read<PlayerBloc>()
                            .add(const PlayerEvent.resume());
                      },
                    );
                  },
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
