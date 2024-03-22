import 'package:flutter/material.dart';

class Pantalla6_0388 extends StatelessWidget {
  const Pantalla6_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla 6 Meraz0388",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
            child: Column(children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff000cf6),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
              width: 150,
            ),
          ),
          Text(
            'Double container 21308051280388',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
            ),
          ),
        ])));
  } //fin widget
} //fin pagina 2
