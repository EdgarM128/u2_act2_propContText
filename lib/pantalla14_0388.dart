import 'package:flutter/material.dart';

class Pantalla14_0388 extends StatelessWidget {
  const Pantalla14_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla 14 Meraz0388",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
            child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff0d51e6),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Soy un texto 0389',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            const Text(
              'Esquinas redondeadas (solo algunas) 21308051280388',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        )));
  } //fin widget
} //fin pagina 2
