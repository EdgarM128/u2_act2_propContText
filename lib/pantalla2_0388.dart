import 'package:flutter/material.dart';

class Pantalla2_0388 extends StatelessWidget {
  const Pantalla2_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text("Pantalla 2 Meraz0388", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF57B3FC),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xAA6EB1E6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Soy un encabezado',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              'Encabezado 21308051280388',
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
