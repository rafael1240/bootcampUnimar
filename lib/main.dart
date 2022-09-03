import 'package:flutter/material.dart';
import 'package:bootcamp/view/inicio/inicioView.dart';
import 'package:bootcamp/view/busca/buscaView.dart';

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
  int _body = 3;
  change(){
    if(_body == 0){
      return inicioView();
      
      // const Center(
      //   child: Text("Início"),
      // );
    }else if(_body == 1){
      return buscaView();
      
      // const Center(
      //   child: Text("Busca"),
      // );
    }else if(_body == 2){
      return const Center(
        child: Text("Biblioteca"),
      );
    }else if(_body == 3){
      return Column(
				children: [
					Padding(
						padding: const EdgeInsets.fromLTRB(10, 30, 10, 30), 
						child: Row(
							mainAxisAlignment: MainAxisAlignment.spaceBetween,
							children: [
								IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 30,)),
								Text("Luan Pereira",
									style: TextStyle(
										fontSize: 18,
										fontWeight: FontWeight.w500,
										color: Colors.white
									),
								),
								IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white,size: 30,)),
							],
						),
					),
					Padding(
						padding: const EdgeInsets.fromLTRB(40, 50, 40, 40),
						child: Image.asset("../assets/luan/chama.jpg",), 
					),
					Padding(
						padding: EdgeInsets.fromLTRB(40, 0, 40, 10),
						child: Row(
							mainAxisAlignment: MainAxisAlignment.spaceBetween,
							children: [
								Column(
									children: [
										Text("Chama",
											style: TextStyle(
												fontSize: 22,
												fontWeight: FontWeight.w600,
												color: Colors.white
											),
										),
										Text("Luan Pereira",
											style: TextStyle(
												fontSize: 18,
												fontWeight: FontWeight.w500,
												color: Colors.white60
											),
										),
									],
								),
								IconButton(
									onPressed: (){},
									iconSize: 35, 
									icon: Icon(Icons.favorite,color: Colors.green,)
								),
							],
						),

					),
					
					Container(),

					Padding(
						padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
						child: Row(
							mainAxisAlignment: MainAxisAlignment.spaceAround,
							children: [
								IconButton(
									onPressed: (){},
									iconSize: 35, 
									icon: Icon(Icons.favorite_outline,color: Colors.white60,)
								),
								IconButton(
									onPressed: (){}, 
									iconSize: 70,
									icon: Icon(Icons.skip_previous_rounded,color: Colors.white60,)
								),
								IconButton(
									onPressed: (){}, 
									iconSize: 85,
									icon: Icon(Icons.pause_circle_filled,color: Colors.white,)
								),
								IconButton(
									onPressed: (){}, 
									iconSize: 70,
									icon: Icon(Icons.skip_next_rounded,color: Colors.white,)
								),
								IconButton(
									onPressed: (){},
									iconSize: 35, 
									icon: Icon(Icons.do_disturb_on_outlined,color: Colors.white60,)
								)
							],
						),
					),
				],
			);
	}
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 19, 19),
      body: change(),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.black87,
      //   type: BottomNavigationBarType.fixed,
      //   selectedItemColor: Colors.white,
      //   unselectedItemColor: Colors.white38,
      //   selectedFontSize: 16,
      //   unselectedFontSize: 16,
      //   iconSize: 30,
      //   elevation: 2,
      //   currentIndex: _body,
      //   onTap: (value) {
      //     // Respond to item press.
      //     setState(() => _body = value);
      //   },
      //   items: const [
      //     BottomNavigationBarItem(
      //       label: "Início",
      //       icon: Icon(Icons.home_filled),
      //     ),
      //     BottomNavigationBarItem(
      //       label: "Busca",
      //       icon: Icon(Icons.search_rounded),
      //     ),
      //     BottomNavigationBarItem(
      //       label: "Biblioteca",
      //       icon: Icon(Icons.library_music),
      //     ),
      //   ],
      // )
    );
  }
}