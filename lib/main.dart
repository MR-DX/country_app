import 'package:country_app/ccscreen.dart';
import 'package:country_app/new_dynamic_page/new_dynamic_page.dart';

import 'home_screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'dynamic_page/dynamic_page.dart';

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
      home: const NewDynamicPage(),
    );
  }
}
