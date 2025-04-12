import 'package:flutter/material.dart';
import 'package:riosrutas/pagina_inicial.dart';
import 'package:riosrutas/pagina_dos.dart';
import 'package:riosrutas/pagina_tres.dart';
import 'package:riosrutas/pagina_cuatro.dart';
import 'package:riosrutas/pagina_cinco.dart';
import 'package:riosrutas/pagina_seis.dart';
import 'package:riosrutas/pagina_siete.dart';
import 'package:riosrutas/pagina_ocho.dart';
import 'package:riosrutas/pagina_nueve.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve()
      },
    );
  }
}
