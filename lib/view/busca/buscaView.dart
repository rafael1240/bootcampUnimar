import 'package:flutter/material.dart';
import 'inputbuscaWidget/inputbusca.dart';
import 'musicaframeWidget/musicaframe.dart';

buscaView(){
  return SingleChildScrollView(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
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
        musicaframeWidget("../assets/luan/piranoscaipira.jpg","pira nos caipira","Luan Pereira"),

        musicaframeWidget("../assets/luan/turbina.jpg","turbina","Luan Pereira"),
        
        musicaframeWidget("../assets/luan/tapinha.jpg","tapinha","Luan Pereira"),

        musicaframeWidget("../assets/luan/botadona.jpg","botadona","Luan Pereira"),

        musicaframeWidget("../assets/luan/nomeiodorolo.jpg","no meio do rolo","Luan Pereira"),

        musicaframeWidget("../assets/luan/botasemamor.jpg","bota sem amor","Luan Pereira"),
        
      ],
    )
  );
}