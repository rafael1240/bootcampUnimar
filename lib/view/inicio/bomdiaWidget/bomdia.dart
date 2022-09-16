import 'bomelement/bomelement.dart';
import 'package:flutter/material.dart';

Widget bomdiaWidget(BuildContext context){
  return  Container(
    alignment: Alignment.center,
    child: Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
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
            bomelement("Song", "../assets/unnamed.png","Unnamed",context),  
            bomelement("Song", "../assets/unnamed.png","Unnamed",context),
            bomelement("Song", "../assets/unnamed.png","Unnamed",context),
            bomelement("Song", "../assets/unnamed.png","Unnamed",context),
            bomelement("Song", "../assets/unnamed.png","Unnamed",context),
            bomelement("Song", "../assets/unnamed.png","Unnamed",context),
            
          ],
        )
      ],
    ),
  );
        
}