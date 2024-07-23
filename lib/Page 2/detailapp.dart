import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Mengatur jarak antara ikon kembali dan ikon belanja
      children: [
        IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_outlined,
            size: 40,
            color: const Color.fromARGB(255, 130, 127, 127),
          )),
        SizedBox(width: 40), // Menambahkan jarak horizontal di antara ikon kembali dan ikon belanja
        Stack(
          children: [
            Container(
              margin: EdgeInsets.only(right: 10),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 58, 61, 64),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 33,
                color: Colors.white,
              ),
            ),
            Positioned(
              right: 17,
              top: 27,
              child: Container(
                width: 15,
                height: 15,
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
