import 'package:bootcamp/view/musicaplay/playlistWidget.dart';
import './playlistbiblio/playlistbiblio.dart';
import 'package:flutter/material.dart';

bibliotecaView(context) {
  return Column(
    children: [
      Container(
        height: 80,
        color: Colors.black87,
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child:
                        Image.asset("../assets/imagemdeperfil.jpg", width: 45),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                  child: Text(
                    "Sua Biblioteca",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                IconButton(
                  padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search,
                  ),
                  iconSize: 30,
                  color: Colors.white,
                ),
                IconButton(
                  padding: const EdgeInsets.fromLTRB(10, 0, 30, 0),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add,
                  ),
                  iconSize: 30,
                  color: Colors.white,
                )
              ],
            )
          ],
        ),
      ),
      playlistbiblioWidget("../assets/unnamed.png", "Musicas tops",
          "Playlist  Unnamed", context),
      playlistbiblioWidget("../assets/unnamed.png", "Musicas tops",
          "Playlist  Unnamed", context),
      playlistbiblioWidget("../assets/unnamed.png", "Musicas tops",
          "Playlist  Unnamed", context),
      playlistbiblioWidget("../assets/unnamed.png", "Musicas tops",
          "Playlist  Unnamed", context),
    ],
  );
}
