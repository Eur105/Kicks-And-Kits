import 'package:flutter/material.dart';
import 'package:kicks_and_kits/screens/splash_screen.dart'; // Import Splash Screen

void main() {
  runApp(KicksAndKitsApp());
}

class KicksAndKitsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kicks and Kits',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashScreen(), // Start with Splash Screen
    );
  }
}
