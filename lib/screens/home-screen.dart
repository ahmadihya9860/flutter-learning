import 'package:flutter/material.dart';
import 'package:test/wedgets/home/home_body.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 51, 157, 243),
      appBar: AppBar(
        title: Text("Ahmad shoop"),
        backgroundColor:  Color.fromARGB(255, 51, 157, 243),
        centerTitle: true,

        actions:[
          IconButton(
            icon:Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),

      body:HomeBody(),
    );

  }
}
