import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Fourth extends StatelessWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(

      child: Center(

        child: IconButton(


          



          onPressed:(){}, 
      icon:Icon(



Icons.add_a_photo,



      )  ,

tooltip:'Add a photo' ,

  iconSize: 200,

padding: EdgeInsets.symmetric(vertical:8.0,horizontal: 8.0,),




color: Colors.redAccent,

splashColor: Colors.red,

hoverColor: Colors.lightBlue,


        ),

     ) );
    
  }
}