import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/numbers.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    item.jpName,
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    item.enName,
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.play(AssetSource(item.sound));

                  },
                  icon : const Icon(Icons.play_arrow,
                  color: Colors.white,
                  size: 30,)
                ))
          

      ],
    );
  }
}