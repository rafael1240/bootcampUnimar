import 'package:flutter/material.dart';
import 'bomdiaWidget/bomdia.dart';
import 'musicashyperWidget/musicashype.dart';

inicioView(BuildContext context){
  return SingleChildScrollView(
    scrollDirection: Axis.vertical,
    padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
    child: Column(
      children: [
        //bom dia
        bomdiaWidget(context),

        //hipe songs
        musicashypeWidget("Hora do hit",context),

        //cantores
        musicashypeWidget("Top certanejos",context),

        
        musicashypeWidget("Top Brasil",context),

      ]
    )
  
  );
}

