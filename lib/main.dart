import 'home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ContryApp());
}

class ContryApp extends StatelessWidget {
  const ContryApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
