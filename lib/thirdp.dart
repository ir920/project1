import 'package:flutter/material.dart';

class pagethree extends StatefulWidget {
  const pagethree({super.key});

  @override
  State<pagethree> createState() => _pagethreeState();
}

class _pagethreeState extends State<pagethree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromARGB(255, 226, 229, 226),
    body: Padding(
      padding: const EdgeInsets.only(top: 240),
      child:Stack(children: [
        Image.asset("image/image 1.png"),
        Padding(
          padding: const EdgeInsets.only(left: 60,top: 150),
          child: Text("Discover your type \n       of plant",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.only(left:50,top: 300 ),
          child: Text("tips and tricks to grow a \n      healthy plant",style: TextStyle(fontSize: 30),),
        )
      ],),
    ),);
  }
}