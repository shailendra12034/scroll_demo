import 'dart:html';


import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'package:flutter/services.dart';

 import 'package:my_app/fifth.dart';
  



  class fifth_view extends StatefulWidget {
  const fifth_view({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _FifthState();

  
}

class _FifthState extends State<fifth_view> {

  @override

  
  Widget build(BuildContext context) {

  

    var textStyle = TextStyle;
    
    return Material( 
 

   child:Scaffold(


      
backgroundColor: Colors.lightGreen,


   appBar: AppBar(title: Text("Contac Number")),


    body: ListView.builder(
      itemCount: 40,


itemBuilder: (BuildContext context,  int index) {

var listTile = ListTile(

leading: Icon(Icons.person),



trailing: Icon(Icons.call),

iconColor: Colors.amber,

onLongPress: () {},

title: Text('Person ${index+1}'),

);
return listTile;

}



      ),
   )


    


    );
    
  }
}

