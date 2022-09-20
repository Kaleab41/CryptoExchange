import 'package:crypto/Constants.dart';
import 'package:flutter/material.dart';
import 'Pages/Coins.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: KBackground_Color,
        body: SafeArea(
          child: CoinsPage(),
        ),
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            /// Home
            SalomonBottomBarItem(
              icon: Icon(Icons.toll_outlined),
              title: Text("Coins"),
              selectedColor: Color.fromARGB(255, 180, 85, 197),
            ),

            /// Likes
            SalomonBottomBarItem(
              icon: Icon(Icons.sync_alt_outlined),
              title: Text("Exchange"),
              selectedColor: Colors.pink,
            ),

            /// Search
            SalomonBottomBarItem(
              icon: Icon(Icons.swap_vert_sharp),
              title: Text("Swap"),
              selectedColor: Colors.orange,
            ),

            /// Profile
            SalomonBottomBarItem(
              icon: Icon(Icons.developer_mode_outlined),
              title: Text("About"),
              selectedColor: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}
