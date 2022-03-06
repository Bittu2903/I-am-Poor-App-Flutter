import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('I am Poor'),
        backgroundColor: Colors.tealAccent,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/7/72/Coal_anthracite.jpg')
        ),
      ),
    ),
  ));
}
