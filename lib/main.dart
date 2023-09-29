import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HomePay'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('Let us go home');
            },
            child: const Text('Skip to Continue'),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
              label: 'Settings', icon: Icon(Icons.settings)),
        ]),
      ),
    );
  }
}
