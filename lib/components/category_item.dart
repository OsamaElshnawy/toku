import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String text;
  final Color color;
  final VoidCallback? onTap;
  const CategoryItem({
    super.key,
    required this.text,
    required this.color,
    this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(text, style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
