import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_muhamadramdani/main.dart';
class Page5 extends StatelessWidget {
  const Page5({super.key});

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
      child: Text('Ancient Apparition', style: TextStyle(fontSize: 30),),
    ),
  Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
    Container(
      height: 50,
      child: Text('Batrider', style: TextStyle(fontSize: 30),),
    ),

Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

    Container(
      height: 50,
       child: Text('Bounty Hunter', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

  Container(
      height: 50,
       child: Text('Invoker', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    Container(
      height: 50,
       child: Text('Jakiro', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
  ],
), 
      );     
  }
}
