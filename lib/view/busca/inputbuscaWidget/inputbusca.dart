import 'package:flutter/material.dart';

Widget inputbuscaWidget(){
  return Container(
    height: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
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
    margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 0),
    child: TextField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        border: InputBorder.none,
        hintText: "Buscar Musica",
        hintStyle: TextStyle(
          fontWeight: FontWeight.w600
        ),
        icon: IconButton(
          padding: EdgeInsets.zero,
          onPressed: (){}, 
          icon: Icon(Icons.search,),
          iconSize: 30,
          color: Colors.black87,
        )
      ),
    ),
  );
}