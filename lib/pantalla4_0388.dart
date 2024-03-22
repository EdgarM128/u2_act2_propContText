import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla4_0388 extends StatelessWidget {
  const Pantalla4_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 4 Meraz0388",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
          child: Container(
        color: Color(0xFF272A3C),
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.topCenter, //to align its child
        child: MiCartaContainer(),
      )),
    );
  }
} //fin pantalla 3

class MiCartaContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            Colors.blueAccent,
            Color(0xff3e4bff),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF101012),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: EdgeInsets.all(20),
      child: Text(
        'Desafio0388',
        style: TextStyle(
          fontSize: 46,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
