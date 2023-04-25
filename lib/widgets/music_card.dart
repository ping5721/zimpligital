import 'package:flutter/material.dart';
import 'package:zimpli/model/music.dart';

class MusicCard extends StatelessWidget {
  const MusicCard({
    super.key,
    required this.music,
    this.onTap,
  });

  final Music music;
  final Function(Music music)? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (onTap != null) onTap!(music);
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: ListTile(
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Image.network(
              music.imageUrl,
            ),
          ),
          title: Text(
            music.title,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          subtitle: Text(
            music.artist,
          ),
        ),
      ),
    );
  }
}
