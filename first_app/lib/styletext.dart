
import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class Style_Text extends StatelessWidget{
   Style_Text(this.text , {super.key}); 

final String text; 

  @override
  Widget build(context) {
    return 

    Text(
              text,
                style: const TextStyle(
                color: Colors.lightBlueAccent,
                fontSize: 40,
              ),
        );

    
  }

}