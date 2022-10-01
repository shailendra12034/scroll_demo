import 'package:my_app/demo_app.dart';
import 'package:flutter/material.dart';

class demo_app extends StatefulWidget {
  const demo_app({Key? key}) : super(key: key);

  @override
  State<demo_app> createState() => _demo_appState();
}

class _demo_appState extends State<demo_app> {
  @override
  Widget build(BuildContext context) {
    



    var textStyle = TextStyle;
    
    return Material( 
 

   child:Scaffold(


appBar: AppBar(title: Text('demoapp')),


body: Center(



  child: Container(child: Stack(
    
   alignment: Alignment.center,

//clipBehavior: Clip.antiAliasWithSaveLayer ,

   // fit: StackFit.loose,

    children: [

      Container
      
      
      (height: 250,
      width: 250,

      color: Colors.green,
      ),


      Container
      
      (height: 200,
      width: 200,

      color: Colors.amberAccent,
      ),


Container
      
      (height: 150,
      width: 150,

      color: Colors.lightBlue,
      ),

Container
      
      (height: 100,
      width: 100,

      color: Colors.redAccent,
      ),




Container
      
      (height: 130,
      width: 130,

      color: Colors.deepPurpleAccent,
      ),




Text(" Hello",
style:TextStyle(fontSize: 30)), 






    ] 
  )
   
    ),


 

)

  )
);

    }
    
    }
   


  