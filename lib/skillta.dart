import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_muhamadramdani/main.dart';
class Skillta extends StatelessWidget {
  const Skillta({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: ListView(
  padding: const EdgeInsets.all(0),
  children: <Widget>[
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
    Container(
      height: 50,
      child: Text('Refraction', style: TextStyle(fontSize: 30),),
    ),
  Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
    Container(
      height: 50,
      child: Text('Meld', style: TextStyle(fontSize: 30),),
    ),

Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

    Container(
      height: 50,
       child: Text('Psi Blade', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

  Container(
      height: 50,
       child: Text('Psionic Trap', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
  ],
), 
      );     
  }
}
