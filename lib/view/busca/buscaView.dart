import 'package:flutter/material.dart';
import 'inputbuscaWidget/inputbusca.dart';
import 'musicaframeWidget/musicaframe.dart';

buscaView(context){
  return SingleChildScrollView(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding:const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              const Text("Buscar",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: (){}, 
                icon: Icon(Icons.camera_alt_outlined),
                color: Colors.white,
                iconSize: 30,
              )
            ],
          )
        ),
        //input busca
        inputbuscaWidget(),
        
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 20),
          child: Text("Tocadas recentemente",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.white54,
            ),
          ),
        ),


        //musica frame
        musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),

        musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),

        musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),

        musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),

        musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),

        musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
        
      ],
    )
  );
}