
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter lerning"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),

      body: Column(
        children: [
          Text(
            "the prodaucts ",
            style: TextStyle(
              fontSize: 30,
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                  width:200,
                  height: 200,
                  image: AssetImage("images/laptob.jpg"),
                ),
              ElevatedButton(
                child: Icon(
                  Icons.add,
                  size: 40,
                ),
                onPressed: (){
                  print("add it");
                },
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                image: AssetImage("images/cask.jpg"),
                width: 200,
                height: 200,
              ),

              ElevatedButton(
                onPressed:(){
                  print("add it ");
              
                },
                child: Icon(Icons.add,size: 40,),
              )
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                image:AssetImage("images/ram.jpg"),
                width: 200,
                height: 200,
              ),

              ElevatedButton(
                onPressed:(){
                  print("add it");
                },
                child: Icon(Icons.add,size: 40,),
                )
            ],

          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                image:AssetImage("images/phone.jpg"),
                width: 200,
                height: 200,
              ),

              ElevatedButton(
                onPressed:(){},
                child: Icon(Icons.add,size: 40,)
              )
            ],
          )

        ],
      )
    );
  }
}