import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondView extends StatelessWidget {
  const SecondView({Key? key}) : super(key: key);

sumOf(int n, int n2 )
{
  var nn = n +n2;
  return nn;
}
  @override
  Widget build(BuildContext context) {
    return Container(


child: Center(

  
  child:   TextButton(
  

  child: Padding(

    padding: const EdgeInsets.all(28.0),

    child: Text('send'),
    
   
  ),
  
  
  
  onPressed: (() {

    
showDialog(context: context, builder:(context) {




  
  return Container( 


    child: AlertDialog(

      title: Text("are you sure?"),

      content: TextField(
        onChanged: (value){},
        decoration: InputDecoration(hintText: "Enter sender name"),
      ),

actions: [

TextButton(onPressed: (){

  Navigator.pop(context);


}, child: Text("yes")),


TextButton(onPressed: (){

  Navigator.pop(context);


}, child: Text("No"))
],





    ),
  );
});

    print('pressed');
  }
  


  ),
//  onLongpress:() {

//    print('Long Press')
//  } 
  style: TextButton.styleFrom(

    primary: Colors.yellowAccent,

    

    backgroundColor:Colors.red,

    

    textStyle: TextStyle(fontSize: 60),
elevation: 50,

 side: BorderSide(color: Colors.blue,width: 4)

  ),

  )),


)



;
  }
}