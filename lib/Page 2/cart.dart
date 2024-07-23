import 'package:flutter/material.dart';
import 'package:ddg01/Page%202/detailapp.dart';
import 'package:ddg01/Page%202/detail.dart';


void main() {
  runApp(const MaterialApp());
}

class Detail  extends StatelessWidget {
  const Detail ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          App(),
          SizedBox(
            height: 15,
           ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Fruith",
                style: TextStyle(fontSize: 30,color: Colors.amber,)),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Pinneaple",
                style: TextStyle(fontSize: 47,color: Colors.white,fontWeight: FontWeight.bold)),
              ],
            ),
            Detail_Fruit()
        ]),
    );
  }
}