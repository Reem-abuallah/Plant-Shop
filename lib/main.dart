import 'package:flutter/material.dart';
import 'package:plan_shop/Model/plant_model.dart';
import 'package:plan_shop/View/bottom_nav_bar.dart';
import 'package:plan_shop/View/home_screen.dart';
import 'package:plan_shop/View/product_detail.dart';

void main() {
  runApp(const MyApp());
}

// This widget is the root of your application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant Shop',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const BottomNavBar(),  // Updated to show the BottomNavBar
    );
  }
}
