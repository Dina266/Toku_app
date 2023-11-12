import 'package:flutter/material.dart';
import 'package:toku_app/components/numbers_items.dart';
import 'package:toku_app/models/numbers.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});

  final List<Item> numbers = [
    Item(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'ichi',
    ),
    Item(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'Ni',
    ),
    Item(
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'San',
    ),
    Item(
      
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'Shi',
    ),
    Item(
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'Go',
    ),
    Item(
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'Roku',
    ),
    Item(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'Sebun',
    ),
    Item(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'hachi',
    ),
    Item(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'Kyū',
    ),
    Item(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      enName: 'ten',
      jpName: 'Jū',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => Category(
          color: const Color(0xFFF99531),
          itemModel: numbers[index],
          ),
        
      ),
    );
  }
}
