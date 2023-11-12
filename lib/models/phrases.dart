import 'package:flutter/material.dart';

import '../components/items_info.dart';
import 'numbers.dart';

class PhrasesList extends StatelessWidget {
  const PhrasesList({super.key, required this.item});

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ItemInfo(item: item),

    );
    }
}
