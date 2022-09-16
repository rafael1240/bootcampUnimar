import 'package:flutter/material.dart';
import './slider/sliderwidget.dart';

Widget musicaplay(context,String image,String nome,String cantor,) {
  var buttonplay = Icons.pause_circle_filled;
  bool pressionado = true;
  return Scaffold(
      backgroundColor: const Color.fromARGB(255, 19, 19, 19),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 30,
                    )),
                Text(
                  "${nome}",
                  style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                      size: 30,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 50, 40, 40),
            child: Image.asset(
              height: 400,
              "${image}",
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children:  [
                    Text(
                      "${nome}",
                      style:const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    Text(
                      "${cantor}",
                      style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white60),
                    ),
                  ],
                ),
                IconButton(
                    onPressed: () {},
                    iconSize: 35,
                    icon: const Icon(
                      Icons.favorite,
                      color: Colors.green,
                    )),
              ],
            ),
          ),
          const Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0), child: MySlider()),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () {},
                    iconSize: 35,
                    icon: const Icon(
                      Icons.share,
                      color: Colors.white60,
                    )),
                IconButton(
                    onPressed: () {},
                    iconSize: 70,
                    icon: const Icon(
                      Icons.skip_previous_rounded,
                      color: Colors.white60,
                    )),
                IconButton(
                    onPressed: () {
                      if (pressionado == true) {
                          buttonplay = Icons.pause_circle_filled;
                          pressionado = false;
                        } else {
                          buttonplay = Icons.play_circle_filled;
                          pressionado = true;
                        }
                    },
                    iconSize: 85,
                    icon: Icon(
                      buttonplay,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    iconSize: 70,
                    icon: const Icon(
                      Icons.skip_next_rounded,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    iconSize: 35,
                    icon: const Icon(
                      Icons.replay,
                      color: Colors.white60,
                    ))
              ],
            ),
          ),
        ],
      ));
}
