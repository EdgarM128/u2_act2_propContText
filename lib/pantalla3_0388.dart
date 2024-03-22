import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla3_0388 extends StatelessWidget {
  const Pantalla3_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3 Meraz0388",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Edgar Emilio Meraz Acosta',
              style: TextStyle(
                fontSize: 18,
                color: Colors.blueAccent,
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xFF4AAEFD), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xFF94CCF9), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Desafio',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Text(
              'decoration Mat.21308051280388',
            )
          ], //RIP niño
        ),
      ),
    );
  } //fin de widget
} //fin pantalla 3
