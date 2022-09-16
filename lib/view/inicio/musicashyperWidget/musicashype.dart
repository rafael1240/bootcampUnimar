import 'package:flutter/material.dart';
import 'musicaelement/musicaelement.dart';

Widget musicashypeWidget(String nome, context){
  ScrollController controller2 = ScrollController(); 
  return  Container(
    margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
    padding: EdgeInsets.all(5),
    alignment: Alignment.center,
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Row(
            children: [
              Text("${nome}",
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                ),
              ),
            ],
          )
        ),
        Container(
          height: 260,
          padding: const EdgeInsets.all(10),
          child: ListView(
            controller: controller2,
            scrollDirection: Axis.horizontal,          
            children: [
              musicaelement("../assets/unnamed.png","Song","Unnamed",context),
              musicaelement("../assets/unnamed.png","Song","Unnamed",context),
              musicaelement("../assets/unnamed.png","Song","Unnamed",context),
              musicaelement("../assets/unnamed.png","Song","Unnamed",context),
              musicaelement("../assets/unnamed.png","Song","Unnamed",context),
              musicaelement("../assets/unnamed.png","Song","Unnamed",context),
              
            ],
          ),
        )
        
        
      ],
    ),
  );
}