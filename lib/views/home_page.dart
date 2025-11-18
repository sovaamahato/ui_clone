import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            color: Colors.blue,
            margin: EdgeInsets.all(16),
            child: Center(
              child: Text(
                'This is a blue container',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
          Center(child: Text('Welcome to the Home Page!')),
        ],
      ),
    );
  }
}
