import 'package:flutter/material.dart';
import 'package:hernandezb/login.dart';
import 'package:hernandezb/inicio.dart';
import 'package:hernandezb/jugadores.dart';
import 'package:hernandezb/equipos.dart';
import 'package:hernandezb/conclusion.dart';
import 'package:hernandezb/datos.dart';
import 'package:hernandezb/conclusion.dart';
import 'package:hernandezb/inscripcion.dart';
import 'package:hernandezb/confirmacion.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bienvenido a mi aplicacion',
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/inicio': (context) => Inicio(),
        '/jugadores': (context) => Jugadores(),
        '/equipos': (context) => Equipos(),
        '/conclusion': (context) => Conclusion(),
        '/datos': (context) => Datos(),
        '/inscripcion': (context) => Inscripcion(),
        '/confirmacion': (context) => Confirmacion(),
      },
    );
  }
}
