import 'package:flutter/material.dart';
import 'package:country_app/country_screens/turkey_screen.dart';
import 'package:country_app/country_screens/italy_screen.dart';
import 'package:country_app/utils/images.dart';

class CountryButton extends StatelessWidget {
  const CountryButton({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const TurkeyScreen()),
        );
      },
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.only(bottom: 0, right: 11, left: 11, top: 15),
        shape: const BeveledRectangleBorder(),
        backgroundColor: (Colors.blueGrey),
      ),
      child: const Column(
        children: [
          Image(
            image: AssetImage(ImageAssets.italyflag),
            width: 80,
          ),
          Text(
            'ITALY',
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
