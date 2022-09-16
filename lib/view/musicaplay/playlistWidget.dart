import 'package:flutter/material.dart';
import 'package:bootcamp/view/busca/musicaframeWidget/musicaframe.dart';

Widget playlist(
  context,
  String image,
  String nome,
  String cantor,
) {
  return Scaffold(
    backgroundColor: const Color.fromARGB(255, 19, 19, 19),
    body: SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
      controller: ScrollController(),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
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
                  )
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    color: Colors.white,
                    size: 30,
                  )
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(70, 50, 70, 50),
            child: Image.asset("${image}"),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                    color: Colors.white,
                    size: 30,
                  )
                ),
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
                    Icons.play_circle,
                    color: Colors.green,
                    size: 60,
                  )
                ),
              ],
            ),
          ),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),  
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),  
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
          musicaframeWidget("../assets/unnamed.png","Song","Unnamed",context),
        ],
      ),
    )
  );
}
