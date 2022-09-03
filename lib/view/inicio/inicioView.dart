import 'package:flutter/material.dart';
import 'bomdiaWidget/bomdia.dart';
import 'musicashyperWidget/musicashype.dart';
import 'cantoresWidget/cantores.dart';

inicioView(){
  return SingleChildScrollView(
    scrollDirection: Axis.vertical,
    padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
    child: Column(
      children: [
        //bom dia
        bomdiaWidget(),

        //hipe songs
        musicashypeWidget(),

        //cantores
        // cantoresWidget(),

      ]
    )
  
  );
}

