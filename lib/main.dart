import 'package:flutter/material.dart';
import 'package:untitled61/View/LoginPage.dart';
import 'package:get/get.dart';


void main() async {

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage(),
    );
  }
}
