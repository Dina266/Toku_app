import 'package:flutter/material.dart';
import 'package:toku_app/components/numbers_items.dart';
import 'package:toku_app/models/numbers.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});

  final List<Item> numbers = [
    Item(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'how are you',
    ),
    Item(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
    ),
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => Category(
          color: const Color(0xFF47A5CB),
          itemModel: numbers[index],
          ),
        
      ),
    );
  }
}
