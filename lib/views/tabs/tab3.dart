import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('This is Tab 3'),
          SizedBox(height: 20),
          Icon(Icons.fastfood, size: 50, color: Colors.orange),
        ],
      ),
    );
  }
}
