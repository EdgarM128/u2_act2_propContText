import 'package:flutter/material.dart';

class PantallaInicial_0388 extends StatelessWidget {
  const PantallaInicial_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Meraz0388",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0388");
              },
              child: const Text("Zona de aterrizaje p1"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0388");
                },
                child: const Text("Encabezado p2")),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0388");
              },
              child: const Text("Box Decoration p3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0388");
              },
              child: const Text("Gradient p4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0388");
              },
              child: const Text("Border p5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0388");
              },
              child: const Text("Double Container p6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0388");
              },
              child: const Text("Shape p7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0388");
              },
              child: const Text("Double Container border p8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0388");
              },
              child: const Text("Container simple p9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0388");
              },
              child: const Text("Composicion p10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0388");
              },
              child: const Text("Align BottomRight p11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0388");
              },
              child: const Text("Margin and padding p12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0388");
              },
              child: const Text("Border corners p13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0388");
              },
              child: const Text("Esquinas redondeadas (algunas) p14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0388");
              },
              child: const Text("Sombras p15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0388");
              },
              child: const Text("Color al widget p16"),
            ),
          ], //fin del niño
        ),
      ),
    );
  } //fin de widgets
} //fin Pantalla inicial
