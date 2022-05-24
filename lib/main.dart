import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 233, 31),
          title: const Center(
            child: Text("I'am Poor"),
          ),
          foregroundColor: Colors.black,
        ),
        backgroundColor: Colors.grey,
        body: const Center(
          child: Image(
            image: AssetImage("images/prisoner.png"),
          ),
        ),
      ),
    ),
  );
}
