import 'package:flutter/material.dart';
import 'package:bootcamp/view/inicio/inicioView.dart';
import 'package:bootcamp/view/busca/buscaView.dart';
import 'package:bootcamp/view/biblioteca/bibliotecaView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _body = 0;
  change(BuildContext context) {
    if (_body == 0) {
      return inicioView(context);
    } else if (_body == 1) {
      return buscaView(context);
    } else if (_body == 2) {
      return bibliotecaView(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 19, 19, 19),
        body: change(context),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black87,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white38,
          selectedFontSize: 16,
          unselectedFontSize: 16,
          iconSize: 30,
          elevation: 2,
          currentIndex: _body,
          onTap: (value) {
            // Respond to item press.
            setState(() => _body = value);
          },
          items: const [
            BottomNavigationBarItem(
              label: "Início",
              icon: Icon(Icons.home_filled),
            ),
            BottomNavigationBarItem(
              label: "Busca",
              icon: Icon(Icons.search_rounded),
            ),
            BottomNavigationBarItem(
              label: "Biblioteca",
              icon: Icon(Icons.library_music),
            ),
          ],
        ));
  }
}
