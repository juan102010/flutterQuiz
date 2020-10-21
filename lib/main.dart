import 'package:flutter/material.dart';
import 'preguntas.dart';
void main(){
 runApp(MaterialApp(title:'Qiz app',home:QuizApp(),));
}

class QuizApp extends StatelessWidget{

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(
      title:Text('Qizz App'),
    ),    body:Column(
      children: [
        Pregunta('Sus preguntas son:'),
        RaisedButton(
          child: Text('pregunta1'),
          onPressed: (){},
          color: Colors.white12,
        ),
        RaisedButton(
          child: Text('pregunta2'),
          onPressed: (){},
          color: Colors.white30,
        ),
        RaisedButton(
          child: Text('pregunta3'),
          onPressed: (){},
          color: Colors.white24,
        )
      ])
    );
}



}