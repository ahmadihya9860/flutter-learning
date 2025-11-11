import 'package:flutter/material.dart';


class HomeBody extends StatelessWidget {
  // const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Column(
        children: [
          SizedBox(height: 10),
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(48),
                      topRight: Radius.circular(48),
                    )
                  ),

                ),
                ProuductCard()
              ],
            ),
          )
        ],
      )
    );
  }
}

class ProuductCard extends StatelessWidget {
  const ProuductCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 10,
      ),
      height: 190,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 166,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(22.0),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 15),
                  blurRadius: 25.0,
                  color: Colors.black12
                )
              ],
            ),
            
          ),
          Positioned(
            top: 30,
            left: 0.0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal:10.0),
              height: 160.0,
              width: 200.0,
              child: Image(
                image: AssetImage("images/cask.jpg"),
                ),
            ),
          )
        ],
      ),
    );
  }
}
