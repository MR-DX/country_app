import 'package:flutter/material.dart';

class TopScreen extends StatelessWidget {
  const TopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: const Text('Wiki Country'),
        actions: [
          IconButton(
            onPressed: () {
              // method to show the search bar
            },
            icon: const Icon(Icons.search),
          )
        ],
      ),
    );
  }
}
