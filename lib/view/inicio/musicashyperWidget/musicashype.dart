import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'musicaelement/musicaelement.dart';

Widget musicashypeWidget(){
  ScrollController controller2 = ScrollController(); 
  return  Container(
    margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
    padding: EdgeInsets.all(5),
    alignment: Alignment.center,
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
          child: Row(
            children: const [
              Text("Hora do hit",
                style: TextStyle(
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
              musicaelement("../assets/luan/botadona.jpg","Luan Pereira"),

              musicaelement("../assets/luan/chama.jpg","Luan Pereira"),

              musicaelement("../assets/ana/pipoco.jpg","Luan Pereira"),

              musicaelement("../assets/luan/peaonaosofre.png","Luan Pereira"),

              musicaelement("../assets/luan/julietechapelao.jpg","Luan Pereira"),

              musicaelement("../assets/luan/5playboynaofaz.jpg","Luan Pereira")
              
            ],
          ),
        )
        
        
      ],
    ),
  );
}