// ignore: camel_case_types
import 'package:flutter/material.dart';
//import 'package:first_app/styletext.dart';
import 'package:first_app/image_Change.dart';
var startAligment= Alignment.topRight;


// ignore: camel_case_types
class Gardient_Container extends StatelessWidget{
 const Gardient_Container({super.key});
 
 

//final List<Color> colors;
  @override
  Widget build(context){

    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(255, 132, 137, 143),
                Color.fromARGB(255, 98, 81, 143)
              ],
              begin: startAligment,
              end: Alignment.centerRight,
            ),
          ),
          child:   Center( 
            child: ImageChange()
          )
    );
  }
  
  
}



