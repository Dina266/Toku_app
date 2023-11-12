import 'package:flutter/material.dart';
import 'package:toku_app/models/numbers.dart';

import 'items_info.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.itemModel, required this.color });

  final Item itemModel;
  final Color color;


  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 100,
        color: color,
        child: Row(
          children: [
            itemModel.image == null ? Container () :Container(
              color: const Color(0xffFFF4DB),
              child: Image.asset(itemModel.image!),
            ),
            Expanded(child: ItemInfo(item: itemModel))
            ],
        ),
      );
  }
}



