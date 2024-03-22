import 'package:flutter/material.dart';
import 'package:meraz0388/pantalla1_0388.dart';
import 'package:meraz0388/pantalla2_0388.dart';
import 'package:meraz0388/pantalla3_0388.dart';
import 'package:meraz0388/pantalla4_0388.dart';
import 'package:meraz0388/pantalla5_0388.dart';
import 'package:meraz0388/pantalla6_0388.dart';
import 'package:meraz0388/pantalla7_0388.dart';
import 'package:meraz0388/pantalla8_0388.dart';
import 'package:meraz0388/pantalla9_0388.dart';
import 'package:meraz0388/pantalla10_0388.dart';
import 'package:meraz0388/pantalla11_0388.dart';
import 'package:meraz0388/pantalla12_0388.dart';
import 'package:meraz0388/pantalla13_0388.dart';
import 'package:meraz0388/pantalla14_0388.dart';
import 'package:meraz0388/pantalla15_0388.dart';
import 'package:meraz0388/pantalla16_0388.dart';
import 'package:meraz0388/pantallainicial_0388.dart';

void main() => runApp(const MiApp0388());

class MiApp0388 extends StatelessWidget {
  const MiApp0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0388(),
        "/Pantalla1_0388": (context) => const Pantalla1_0388(),
        "/Pantalla2_0388": (context) => const Pantalla2_0388(),
        "/Pantalla3_0388": (context) => const Pantalla3_0388(),
        "/Pantalla4_0388": (context) => const Pantalla4_0388(),
        "/Pantalla5_0388": (context) => const Pantalla5_0388(),
        "/Pantalla6_0388": (context) => const Pantalla6_0388(),
        "/Pantalla7_0388": (context) => const Pantalla7_0388(),
        "/Pantalla8_0388": (context) => const Pantalla8_0388(),
        "/Pantalla9_0388": (context) => const Pantalla9_0388(),
        "/Pantalla10_0388": (context) => const Pantalla10_0388(),
        "/Pantalla11_0388": (context) => const Pantalla11_0388(),
        "/Pantalla12_0388": (context) => const Pantalla12_0388(),
        "/Pantalla13_0388": (context) => const Pantalla13_0388(),
        "/Pantalla14_0388": (context) => const Pantalla14_0388(),
        "/Pantalla15_0388": (context) => const Pantalla15_0388(),
        "/Pantalla16_0388": (context) => const Pantalla16_0388(),
      }, //fin Routes de paginas
    );
  } //fin widget
} //Fin de MiApp0388
