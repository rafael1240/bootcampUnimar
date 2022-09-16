import 'package:bootcamp/main.dart';
import 'package:flutter/material.dart';
import 'package:bootcamp/main.dart';
import 'package:bootcamp/view/musicaplay/musicaplayWidget.dart';

Widget bomelement(String nome, String image, String cantor, BuildContext contextn) {
  return GestureDetector(
    child: Container(
      height: 70,
      width: 220,
      decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: BorderRadius.circular(5),
          boxShadow: const [
            BoxShadow(
                color: Colors.black38,
                blurRadius: 6,
                spreadRadius: 3,
                offset: Offset(0, 4))
          ]),
      margin: const EdgeInsets.fromLTRB(5, 5, 5, 5),
      child: Row(
        children: [
          ClipRRect(
            borderRadius:
                const BorderRadius.horizontal(left: Radius.circular(5)),
            child: Image.asset("${image}", width: 70),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 0, 20),
            child: Text(
              "${nome}",
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.white70,
              ),
            ),
          ),
        ],
      ),
    ),
    onTap: () {
      Navigator.of(contextn).push(
        MaterialPageRoute(builder: (context) => musicaplay(context,image,nome,cantor))
      );
    },
  );
}
