import 'package:flutter/material.dart';

import 'thirdp.dart';

class pagetwo extends StatefulWidget {
  const pagetwo({super.key});

  @override
  State<pagetwo> createState() => _pagetwoState();
}

class _pagetwoState extends State<pagetwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Stack(children: [
      Image.asset("image/Rectangle 24.png",fit: BoxFit.cover,),
      Padding(
        padding: const EdgeInsets.only(left: 40,top: 120),
        child: Text("WELCOME",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold),),
      ),Padding(
        padding: const EdgeInsets.only(left: 40,
        top: 230),
        child: Text("we're glade that that \n your are here",
        style: TextStyle(fontSize: 20),),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 180,top: 710),
        child: SizedBox(width: 200,height: 60,
          child: ElevatedButton(onPressed: (){
              {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => pagethree()),
            );
            
          };
          }, child: Text("Lets get start")),
        ),
      )
    ],),
    );
  }
}