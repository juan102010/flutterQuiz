import 'package:flutter/material.dart';

class Respuesta extends StatelessWidget {
  String text;
  
Respuesta(this.text);  
  @override
  Widget build(BuildContext context){
    return RaisedButton(
      
          child: Text(text),
          onPressed: (){},
          color: Colors.red,
        
    );
  }
}