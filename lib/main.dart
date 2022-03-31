import 'package:flutter/material.dart';
import 'package:perez/pagina1.dart';
import 'package:perez/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas nombradas',
      initialRoute: '/',
      routes: {
        //  "/" route, build the pantalla1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, //navegacion de rutas entre paginas
    ),
  ); //run app
} //main
