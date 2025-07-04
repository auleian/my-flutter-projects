import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:renter/views/home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final username = TextEditingController();
  final password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsetsGeometry.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: username,
                      decoration: InputDecoration(
                        hintText: "Enter username",    
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: password,
                      decoration: InputDecoration(
                        hintText: "password", 
                           
                      ),
                      obscureText: true,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: (){Get.to(HomePage());}, 
                    child: Text("Login"),
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