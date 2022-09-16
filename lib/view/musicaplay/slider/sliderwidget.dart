import 'package:flutter/material.dart';

class MySlider extends StatefulWidget {
  const MySlider({super.key});

  @override
  State<MySlider> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MySlider>{
  double minmusic = 20;

  @override
  Widget build(BuildContext context) {
    return Slider(
      inactiveColor: Colors.white54,
      activeColor: Colors.white,
      value: minmusic,
      max: 180,
      label: minmusic.round().toString(),
      onChanged: (double value) {
        setState(() {
          minmusic = value;
        });
      }
    );
  }
}