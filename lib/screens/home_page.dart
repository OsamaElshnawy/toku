import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/family_members_page.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF49332A),
        title: Text('Toku', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          CategoryItem(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const NumbersPage()),
              );
            },
            color: Color(0xFFF99531),
            text: 'Numbers',
          ),
          CategoryItem(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FamilyMembersPage(),
                ),
              );
            },
            color: Color(0xFF528032),
            text: 'Family Members',
          ),
          CategoryItem(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ColorsPage()),
              );
            },
            color: Color(0xFF7D40A2),
            text: 'Colors',
          ),
          CategoryItem(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PhrasesPage()),
              );
            },
            color: Color(0xFF47A5CB),
            text: 'Phrases',
          ),
        ],
      ),
    );
  }
}
