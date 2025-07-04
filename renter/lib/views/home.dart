import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: Padding(padding: EdgeInsetsGeometry.all(20), 
          child: Column(
          children: [
            Row(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Trial",
                  ),
                )
              ],
            )
          ],
        ),
      ),
      ),
    );
  }
}