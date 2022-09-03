import 'package:flutter/material.dart';

Widget inputbuscaWidget(){
  return Container(
    height: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(40),
      color: Colors.white,
      boxShadow: const [
        BoxShadow(
          color: Colors.black38,
          blurRadius: 6,
          spreadRadius: 3,
          offset: Offset(0,4)
        )
      ]
    ),
    margin: const EdgeInsets.fromLTRB(30, 40, 30, 10),
    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 0),
    child: TextField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        border: InputBorder.none,
        hintText: "Buscar Musica",
        icon: IconButton(
          onPressed: (){}, 
          icon: Icon(
            Icons.search,
            color: Colors.black87,
          )
        )
      ),
    ),
  );
}