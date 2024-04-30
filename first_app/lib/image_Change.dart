import 'package:flutter/material.dart';


class ImageChange extends StatefulWidget {
  const ImageChange({super.key});
  @override
  State<ImageChange> createState() {
   
   return _ImageChangeState();
  }

}

class _ImageChangeState extends State<ImageChange> {

  var activeHome = 'assets/images/Dice_1.jpeg';
  void logo(){

  setState(() {
     activeHome = 'assets/images/Dice_2.jpeg';
  });
 
  
}
  @override
  Widget build(BuildContext context) {
   
   return Column(
              mainAxisSize: MainAxisSize.min,
              children: [Image.asset(activeHome, width: 300 ,
              ),
              const SizedBox(height: 50),
                TextButton(
                onPressed: logo,
                  style: TextButton.styleFrom(
                    // padding:const EdgeInsets.only(
                    //   top: 40
                    //   ) ,
                      foregroundColor: Colors.white ,
                       textStyle: 
                        const TextStyle(
                           fontSize: 28,
                 )
                ), 
                child:  const Text('Submit'),
                )

               ],
             ) ;
  }
}



