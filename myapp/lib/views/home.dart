import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //takes in appbar, body, navbar, buttomnavigation
      //images we use two kinds of images either network image or asset image
      //body we usually use a safe area which is area below the appbar
      appBar: AppBar(
        title: Text("CLOTHES LINE"),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),

      body: SafeArea(
        child: Column(
          children: [
            Card(
              child: 
                Padding(padding: EdgeInsets.all(20),
                  child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("NAME: "),
                            SizedBox(height: 10,),
                            Text("AULE IAN"),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("ROLE: "),
                            SizedBox(height: 10,),
                            Text("EMPLOYEE"),
                          ],
                        )
                      ],
                    ),
                ),
            ),

            Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 10, vertical: 15),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () => {},
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.blueAccent),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        SvgPicture.network(
                          'https://www.svgrepo.com/show/505500/shirt.svg',
                          width: 5,
                          height: 5
                        ),
                        SizedBox(height: 5,),
                        Text("Home", style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 10,),
                GestureDetector(
                  onTap: () => {},
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.blueAccent),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.home, color: Colors.white,),
                        SizedBox(height: 5,),
                        Text("Home", style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 10,),
                GestureDetector(
                  onTap: () => {},
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.blueAccent),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.home, color: Colors.white,),
                        SizedBox(height: 5,),
                        Text("Home", style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                ),

              ],
            ),
            ),

            Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 10, vertical: 15),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () => {},
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.blueAccent),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.home, color: Colors.white,),
                        SizedBox(height: 5,),
                        Text("Home", style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 10,),
                GestureDetector(
                  onTap: () => {},
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.blueAccent),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.home, color: Colors.white,),
                        SizedBox(height: 5,),
                        Text("Home", style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 10,),
                GestureDetector(
                  onTap: () => {},
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.blueAccent),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(CupertinoIcons.home, color: Colors.white,),
                        SizedBox(height: 5,),
                        Text("Home", style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                ),

              ],
            ),
            ),  

          ],
        ) 
      ),
    );
  }
}