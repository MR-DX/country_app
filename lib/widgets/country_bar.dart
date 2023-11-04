import 'package:flutter/material.dart';

class CountryBar extends StatelessWidget {
  const CountryBar({super.key, required this.countryname});
  final String countryname;
  @override
  Widget build(BuildContext context) {
    return Text(
      countryname,
      style: const TextStyle(
          color: Colors.grey, fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
