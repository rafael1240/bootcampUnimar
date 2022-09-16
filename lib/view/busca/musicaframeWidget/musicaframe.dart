import 'package:flutter/material.dart';
import 'package:bootcamp/view/musicaplay/musicaplayWidget.dart';

Widget musicaframeWidget(String srcimage,String name,String cantor,contextn){
  return GestureDetector(
    child: Container(
      margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 2),
      padding: const EdgeInsets.all(5),
      decoration: const BoxDecoration(
        color: Colors.black45,
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 6,
            spreadRadius: 3,
            offset: Offset(0,4)
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              children: [
                Image.asset("${srcimage}",width: 70),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      child: Text("${name}",
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                      child: Text("Musica  ${cantor}",
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.white54,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )
          ),
          
          IconButton(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            onPressed: (){
            }, 
            icon: const Icon(
              Icons.more_horiz,
              color: Colors.white54,
              size: 30,
            ),
          )
        ],
      ),
    ),
    onTap: () {
      Navigator.of(contextn).push(
        MaterialPageRoute(builder: (context) => musicaplay(context,srcimage,name,cantor))
      );
    },
  );

}