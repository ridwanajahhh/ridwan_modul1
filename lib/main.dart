import 'package:flutter/material.dart';
import 'package:ridwan_modul1/login.dart'; 
import 'package:ridwan_modul1/home.dart'; 

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SNSB',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginPage(), 
    );
  }
}
