import 'package:flutter/material.dart';

class Pantalla15_0388 extends StatelessWidget {
  const Pantalla15_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla 15 Meraz0388",
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
                color: Color(0xff396184),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff0393ff),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Soy un texto 0388',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff6bbdfb),
                ),
              ),
            ),
            const Text(
              'Sombra 21308051280388',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        )));
  } //fin widget
} //fin pagina 2
