import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0388 extends StatelessWidget {
  const Pantalla1_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 1 Meraz0388",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Edgar Emilio Meraz Acosta',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blueAccent,
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'H',
                  style: TextStyle(
                    fontSize: 180,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            const Text(
              'Aterrizaje Mat.21308051280388',
            )
          ], //RIP niño
        ),
      ),
    );
  } //fin de widget
} //fin pantalla 1
