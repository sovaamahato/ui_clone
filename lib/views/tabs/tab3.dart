import 'package:flutter/material.dart';

class Tab3 extends StatelessWidget {
  const Tab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text("Broccoli"),
          subtitle: Text("100% healthy"),
          leading: Icon(Icons.brightness_low),
        ),
        ListTile(title: Text("Tomatoes"), leading: Icon(Icons.local_pizza)),
        ListTile(title: Text("pure nutrients"), leading: Icon(Icons.spa)),
      ],
    );
  }
}
