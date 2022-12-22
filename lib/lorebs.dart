import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_muhamadramdani/main.dart';
class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Column(children: [
       Container( //apply margin and padding using Container Widget.
      padding: EdgeInsets.all(20), //You can use EdgeInsets like above
      margin: EdgeInsets.all(5),
      child: Text("Lore"),
      
),
Container(
  
  child: Text('Strygwyr the Bloodseeker is a blood rite hunter, a vicious hunter of his faith that was ritually bound by the Blood Oath. He is but one of the many known as "Those Who Ever-Thirst" who faithfully serve the Flayed Twins, a pair of unstoppable deities who can only be pacified by blood to stave their vicious thirst. Granted by his gods the energy of a ferocious hound and the power to wield his patrons divine blood, this dogged yet spiritual hunter descends from the lofty peaks of Xhacatocatl with one goal in mind: to search for those willing and unwilling and release the gift of life that flows within their bodies.')
 ,)
      ]), 
      );     
  }
}
