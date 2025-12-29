import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            title: Text("Watch"),
            subtitle: Text("Branded watch"),
            leading: Icon(Icons.watch),
          ),
          ListTile(title: Text("Headphones"), leading: Icon(Icons.headset)),
          ListTile(title: Text("Shoes"), leading: Icon(Icons.directions_run)),
        ],
      ),
    );
  }
}
