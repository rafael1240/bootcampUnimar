import 'package:flutter/material.dart';

Widget musicaelement(String image,String cantor){
  return Container(
    height: 220,
    width: 180,
    margin: EdgeInsets.all(5),
    child: Column(
      children: [
        Image.asset("${image}",height: 180,width: 180,),
        Padding(
          padding: const EdgeInsets.all(10), 
          child: Row(
            children: [
              Text("${cantor}",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.white54,
                ),
              ),
            ],
          )
        )
      ],
    )
  );
}