import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFb2fab4),
        appBar: AppBar(
          backgroundColor: Color(0xFF81c784),
          title: Text('Flow: your brain tree'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/tree.jpg'),
          ),
        ),
      ),
    ),
  );
}
