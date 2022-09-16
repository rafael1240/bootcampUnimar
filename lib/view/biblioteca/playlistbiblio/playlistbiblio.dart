import 'package:flutter/material.dart';
import 'package:bootcamp/view/musicaplay/playlistWidget.dart';

Widget playlistbiblioWidget(String image,String nome,String cantor, context) {
  return GestureDetector(
    child: Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
      padding: const EdgeInsets.all(5),
      decoration: const BoxDecoration(color: Colors.black45, boxShadow: [
        BoxShadow(
            color: Colors.black38,
            blurRadius: 6,
            spreadRadius: 3,
            offset: Offset(0, 4))
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Image.asset("${image}", width: 100),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 0),
                        child: Text(
                          "Musicas tops",
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 0),
                        child: Text(
                          "Playlist ",
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white54,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              )),
        ],
      ),
    ),
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => playlist(context, image, nome, cantor)));
    },
  );
}
