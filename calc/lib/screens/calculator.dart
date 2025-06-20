import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CalcScreen extends StatefulWidget {
  const CalcScreen({super.key});

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Calculator', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),

      body: SafeArea(
        child: Column(
          children: [
            Card(),

            Expanded(
              child:  Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: GridView.count(
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                crossAxisCount: 4,
                children: [
                  //Row one
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(

                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.percent, color: Colors.white,)
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.divide, color: Colors.white,)
                      ],
                    ),
                  ),

                  //Row two
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                   
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.multiply, color: Colors.white,)
                      ],
                    ),
                  ),

                  //Row three
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.minus, color: Colors.white,)
                      ],
                    ),
                  ),

                  //Row four
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.add, color: Colors.white,)
                      ],
                    ),
                  ),

                  //Row five
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                      
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      shape: BoxShape.circle
                    ),
                    padding: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.equal, color: Colors.white,)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

    ),
    );
  }
}