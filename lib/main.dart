import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: SafeArea(child: Column(
        children: [
          Text("This is a very Nice App"),
          Text("Hello dev")
        ],
      )),
    ),
  ));
}
