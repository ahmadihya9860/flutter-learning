



import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TodoCard extends StatelessWidget {

  late String vartitle;
  late bool donnORnot;
  TodoCard({super.key, required this.vartitle,required this.donnORnot});

  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.only(top:33),
            padding: EdgeInsets.all(32),
            decoration: BoxDecoration(
              color: Color.fromRGBO(139,132,132,0.4),
              borderRadius: BorderRadius.circular(11)
            ),
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(vartitle,style: TextStyle(color: Colors.white,fontSize:22.0)),
                Icon(
                  // Icons.check,
                  donnORnot ?  Icons.check : Icons.close,  
                  size: 22,
                  color: donnORnot ? Colors.green : Colors.red,
                ),
              ],
            ),
          );
  }
}