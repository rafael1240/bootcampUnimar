import 'package:flutter/material.dart';

Widget cantoresWidget(){
  return Container(
    margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
    padding: EdgeInsets.all(5),
    alignment: Alignment.center,
    child: Column(
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
          child: Text("Cantores",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w500,
              color: Colors.white70
            ),
          ),
        ),
        Wrap(
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white38,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 6,
                    spreadRadius: 3,
                    offset: Offset(0,4)
                  )
                ]
              ),
              margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white38,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 6,
                    spreadRadius: 3,
                    offset: Offset(0,4)
                  )
                ]
              ),
              margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white38,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 6,
                    spreadRadius: 3,
                    offset: Offset(0,4)
                  )
                ]
              ),
              margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white38,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 6,
                    spreadRadius: 3,
                    offset: Offset(0,4)
                  )
                ]
              ),
              margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.white38,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 6,
                    spreadRadius: 3,
                    offset: Offset(0,4)
                  )
                ]
              ),
              margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
          ],
        )
        
      ],
    ),
  );
}