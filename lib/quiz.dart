import 'package:flutter/material.dart';
import 'preguntas.dart';
import 'respuesta.dart';

class Quiz extends StatelessWidget {
  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      Pregunta('la pregunta es'),
      Respuesta('respuesta 1'),
      Respuesta('respuesta 2'),
      Respuesta('respuesta 3'),
    ]));
  }
}
