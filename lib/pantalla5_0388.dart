import 'package:flutter/material.dart';

class Pantalla5_0388 extends StatelessWidget {
  const Pantalla5_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text("Pantalla 5 Meraz0388", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(80),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF94CCF9),
                border: Border.all(
                  color: Color(0xFF04589A),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Colors.white, Color(0xFF75C0FC)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Soy un texto 0388',
                style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
              ),
            ),
            Text(
              'Edgar Emilio Meraz Acosta',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  } //fin widget
} //fin pagina 2
