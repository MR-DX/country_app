import 'package:country_app/utils/country_text.dart';
import 'package:country_app/utils/images.dart';
import 'package:flutter/material.dart';
import 'package:country_app/widgets/country_bar.dart';
import 'package:country_app/widgets/country_widget.dart';

class ItalyScreen extends StatelessWidget {
  const ItalyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const CountryBar(countryname: 'Republic of Italy'),
        centerTitle: true,
      ),
      body: const CountryWidget(
        capitalcity: 'Capital City  :  Rome',
        flagimg: ImageAssets.italyflag,
        largestcity: 'Largest City : Rome',
        officallanguage: 'Official Language : Italian',
        turkeymap: ImageAssets.italymap,
        turkeyonmap: ImageAssets.italyonmap,
        wikitext: CountryText.italytext,
      ),
    );
  }
}
