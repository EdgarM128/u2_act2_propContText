import 'package:flutter/material.dart';

class PantallaInicial_0388 extends StatelessWidget {
  const PantallaInicial_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Meraz0388"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0388");
              },
              child: Text("Mover a Pantalla 1"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0388");
                },
                child: Text("Mover a Pantalla 2")),
          ], //fin del niño
        ),
      ),
    );
  } //fin de widgets
} //fin Pantalla inicial
