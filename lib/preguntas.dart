import 'package:flutter/material.dart';

class Pregunta extends StatelessWidget {
  String text;
  
  Pregunta(String text){
this.text=text;
  }
  
  @override
  Widget build(BuildContext context){
    return Container(
      width:double.infinity,
      margin:EdgeInsets.all(20),
      child:Text(
        text,
        style:TextStyle(fontSize:28),
        textAlign: TextAlign.center,
      )
    );
  }
}