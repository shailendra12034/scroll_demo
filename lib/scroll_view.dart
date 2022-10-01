import 'package:flutter/material.dart';

class scroll_view extends StatefulWidget {
  const scroll_view({Key? key}) : super(key: key);

  @override
  State<scroll_view> createState() => _scroll_viewState();
}

class _scroll_viewState extends State<scroll_view> {
  @override
Widget build(BuildContext context) {

    return(MaterialApp(

      debugShowCheckedModeBanner: false,

home: Scaffold(
  appBar:AppBar(


title:Text("Sample App"),


backgroundColor: Colors.black,

 
    ),
    
    body:SingleChildScrollView(

//padding: EdgeInsets.all(20.0),

//physics: ScrollPhysics(),


      child: Column(children: [
    
    
        Container(
          height: MediaQuery.of(context).size.height,

          width: MediaQuery.of(context).size.width,
          
          color: Color.fromARGB(255, 33, 243, 121),
          child: Center

          (child: Text("Hello"),),

          

        ),



        Container(
          
height: MediaQuery.of(context).size.height,

          width: MediaQuery.of(context).size.width,

          color: Colors.redAccent,
        ),




        Container(
          height: MediaQuery.of(context).size.height,

          width: MediaQuery.of(context).size.width,

          color: Colors.yellow,
        ),




        Container(
          height: MediaQuery.of(context).size.height,

          width: MediaQuery.of(context).size.width,

          color: Colors.brown,
        ),




        Container(
          height: MediaQuery.of(context).size.height,

          width: MediaQuery.of(context).size.width,

          color: Colors.blue,
        )




      ]),
    ) ,
     ),

    ));
  }
}
    

    
  
  
  
  
  
  
  