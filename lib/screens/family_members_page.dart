import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> familyMembers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'chichioya',
      enName: 'father',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'hahaoya',
      enName: 'mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'musuko',
      enName: 'son',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'musume',
      enName: 'daughter',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_brother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'ani',
      enName: 'older brother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'ane',
      enName: 'older sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brother.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'otouto',
      enName: 'younger brother',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'imouto',
      enName: 'younger sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'ojisan',
      enName: 'grandfather',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'obasan',
      enName: 'grandmother',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Family Members'),
          backgroundColor: Color(0xFF46322B),
        ),
        body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return Item(
              color: Color(0xFF528032),
              item: familyMembers[index]);
          },
        ),
      );
  }
}
