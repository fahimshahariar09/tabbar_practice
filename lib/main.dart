
import 'package:flutter/material.dart';
import 'package:practice_tabbar/product_screen/camera_product_screen.dart';
import 'package:practice_tabbar/product_screen/fashion_product_screen.dart';
import 'package:practice_tabbar/product_screen/watch_product_screen.dart';
import 'package:practice_tabbar/tabbar_practice.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabbarPractice(),
    );
  }
}
