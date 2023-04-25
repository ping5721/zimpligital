import 'package:flutter/material.dart';
import 'package:zimpli/bloc/player/player_bloc.dart';
import 'package:zimpli/bloc/playlist_bloc/playlist_bloc.dart';
import 'package:zimpli/pages/home_page.dart';
import 'package:zimpli/repository/music_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zimpligital Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: RepositoryProvider(
        create: (context) => MusicRepository(),
        child: MultiBlocProvider(
          providers: [
            BlocProvider<PlaylistBloc>(
              create: (BuildContext context) => PlaylistBloc(
                context.read<MusicRepository>(),
              )..add(const PlaylistEvent.started()),
            ),
            BlocProvider<PlayerBloc>(
              create: (BuildContext context) => PlayerBloc(),
            ),
          ],
          child: const HomePage(),
        ),
      ),
    );
  }
}
