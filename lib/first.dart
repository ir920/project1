import 'dart:async';

import 'package:flutter/material.dart';

import 'secondp.dart';

class pageone extends StatefulWidget {
  const pageone({super.key});

  @override
  State<pageone> createState() => _pageoneState();
}

class _pageoneState extends State<pageone> {
  

  @override
   void initState() { 
    super.initState(); 
    Timer(Duration(seconds: 2), 
          ()=>Navigator.pushReplacement(context, 
                                        MaterialPageRoute(builder: 
                                                          (context) =>  
                                                          pagetwo() 
                                                         ) 
                                       ) 
         ); 
  } 
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.green,
    body: 
    Center(
      child: Text("GO GREEN",
      style:
       TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
    ),);
  }
}