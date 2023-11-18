import 'package:flutter/material.dart';
import 'package:country_app/utils/images.dart';

class DynamicPage extends StatefulWidget {
  const DynamicPage({super.key});

  @override
  State<DynamicPage> createState() => _DynamicPageState();
}

class _DynamicPageState extends State<DynamicPage> {
  int number = 0;
  Color color = Colors.red;
  bool like = true;
  String img = ImageAssets.italyflag;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(img),
            Text(
              number.toString(),
              style: const TextStyle(fontSize: 30),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  if (img == ImageAssets.italyflag) {
                    img = ImageAssets.spainflag;
                  } else {
                    img = ImageAssets.italyflag;
                  }
                  number++;
                  if (like == true) {
                    color = Colors.blue;
                    like = false;
                  } else {
                    color = Colors.red;
                    like = true;
                  }
                });
              },
              child: const Text(
                'Submit',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Icon(
              like ? Icons.thumb_up_alt_outlined : Icons.thumb_up,
              size: 70,
              color: color,
            ),
          ],
        ),
      ),
    );
  }
}
