import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrases = const [
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Namae wa nan desu ka?',
      enName: 'what is your name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'Kimasu Ka?',
      enName: 'are you coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'Go Kibun wa ikagadesu Ka?',
      enName: 'how are you feeling?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Watashi wa Anime ga daisuki desu',
      enName: 'i love anime',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xFF47A5CB), item: phrases[index]);
        },
      ),
    );
  }
}
