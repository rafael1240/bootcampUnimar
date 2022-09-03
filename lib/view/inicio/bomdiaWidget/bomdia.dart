import 'bomelement/bomelement.dart';
import 'package:flutter/material.dart';

Widget bomdiaWidget(){
  void n(){print("pressed notification");}
  return  Container(
    padding: EdgeInsets.all(5),
    alignment: Alignment.center,
    child: Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Bom tarde",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                ),
              ),
              Row(
                children: [
                  IconButton(
                    padding: const EdgeInsets.all(15),
                    onPressed: (){}, 
                    icon: const Icon(Icons.notifications_none,color: Colors.white,size: 28,)
                  ),
                  IconButton(
                    padding: const EdgeInsets.all(15),
                    onPressed: (){}, 
                    icon: const Icon(Icons.history_rounded,color: Colors.white,size: 28,)
                  ),
                  IconButton(
                    padding: const EdgeInsets.all(15),
                    onPressed: (){}, 
                    icon: const Icon(Icons.settings_outlined,color: Colors.white,size: 28,)
                  ),
                ],
              )
            ],
          )
        ),
        Wrap(
          children: [
            bomelement("pira nos caipira", "../assets/luan/piranoscaipira.jpg"),

            bomelement("turbina", "../assets/luan/turbina.jpg"),

            bomelement("tapinha", "../assets/luan/tapinha.jpg"),

            bomelement("botadona", "../assets/luan/botadona.jpg"),

            bomelement("no meio do rolo", "../assets/luan/nomeiodorolo.jpg"),

            bomelement("bota sem amor", "../assets/luan/botasemamor.jpg"),
            
          ],
        )
      ],
    ),
  );
        
}