import 'package:flutter/material.dart';
import 'package:uts_muhamadramdani/lorebs.dart';
import 'package:uts_muhamadramdani/skillbs.dart';
import 'package:uts_muhamadramdani/synbs.dart';
import 'counterbs.dart';
void main() {
  runApp(const Navi());
}

class Navi extends StatelessWidget {
  const Navi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Navbar(title: 'Flutter Demo Bottom Nav Bar'),
    );
  }
}

class Navbar extends StatefulWidget {
  const Navbar({super.key, required this.title});

  final String title;

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int myIndex = 0;
  List<Widget> widgetList = const [
    Page2(),
    Page3(),
    Page4(),
    Page5(),//Text('Home', style: TextStyle(fontSize: 50)),
    // Text('Menu1', style: TextStyle(fontSize: 50)),
    // Text('Menu2', style: TextStyle(fontSize: 50)),
    // Text('Menu3', style: TextStyle(fontSize: 50)),
    // Text('Menu ', style: TextStyle(fontSize: 50)),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(child: widgetList[myIndex]),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        onTap: (index){
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.book),
          label: 'Lore',
          backgroundColor: Colors.blue,
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.menu),
          label: 'Skills',
          backgroundColor: Colors.cyan,
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.arrow_downward_sharp),
          label: 'Counters',
          backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.arrow_upward_sharp),
          label: 'Synergies',
          backgroundColor: Colors.green,
          ),
      ],
      selectedItemColor: Colors.white,),
      );
  }
}
