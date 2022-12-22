import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_muhamadramdani/main.dart';
class Synta extends StatelessWidget {
  const Synta({super.key});

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
      child: Text('Vengeful Spirit', style: TextStyle(fontSize: 30),),
    ),
  Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
    Container(
      height: 50,
      child: Text('Slardar', style: TextStyle(fontSize: 30),),
    ),

Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

    Container(
      height: 50,
       child: Text('Elder Titan', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

  Container(
      height: 50,
       child: Text('Shadow Fiend', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    Container(
      height: 50,
       child: Text('Dazzle', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
  ],
), 
      );     
  }
}
