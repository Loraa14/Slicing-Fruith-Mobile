import 'package:flutter/material.dart';
import 'package:ddg01/Page 1/home.dart';
import 'package:ddg01/Page 2/cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

@override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  );
 } 
}