import 'package:flutter/material.dart';

class categoryContainer extends StatelessWidget {
  final String text;
  const categoryContainer({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(12),
      ),
      width: 350,
      height: 100,
      margin: EdgeInsets.all(16),
      padding: EdgeInsets.all(8),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
