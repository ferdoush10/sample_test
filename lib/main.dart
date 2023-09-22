import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text('My Shopping List '),
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 30),
            width: 30,
            child: const Icon(Icons.shopping_cart),
          ),
        ],
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.shopping_bag_sharp),
            title: Text('Shopping Bag'),
          ),
          ListTile(
            leading: Icon(Icons.apple),
            title: Text('Buy Apple'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Music Note'),
          ),
          ListTile(
            leading: Icon(Icons.gamepad),
            title: Text('Gaming Pad'),
          ),
          ListTile(
            leading: Icon(Icons.mouse),
            title: Text('Mouse'),
          ),
          ListTile(
            leading: Icon(Icons.keyboard),
            title: Text('Keyboard'),
          ),
        ],
      ),
    );
  }
}
