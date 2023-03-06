import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "06TPLM006 - 191011401643",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Kelas: 06TPLM006"),
              Text("ROBBY MAULANA"),
              Text("NIM: 191011401643"),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Explore",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.comment),
              label: "Explore",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Explore",
            ),
          ],
        ),
      ),
    );
  }
}
