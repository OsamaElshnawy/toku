import 'package:flutter/material.dart';
import 'package:toku_app/models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                item.jpName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                item.enName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: IconButton(
            onPressed: () {
              item.playSound();
            },
            icon: Icon(Icons.play_arrow, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
