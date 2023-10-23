import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Hello, World!"),
      ),
      body: const Center(
        child: Text(
          "Ivan Trilla Graells 23/24",
          style: TextStyle(fontSize: 24),
        ),
      ),
    ),
  ));
}