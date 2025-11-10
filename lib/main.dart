import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("learn flutter step by step"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue[999],
      body: Center(
        child: Image(
          image: AssetImage("images/imag.jpg"),
        ),
      )
    ),
  ));

  // the first project
}
