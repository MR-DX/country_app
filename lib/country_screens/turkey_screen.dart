import 'package:country_app/utils/country_text.dart';
import 'package:country_app/utils/images.dart';
import 'package:flutter/material.dart';
import 'package:country_app/widgets/country_bar.dart';
import 'package:country_app/widgets/country_widget.dart';

class TurkeyScreen extends StatelessWidget {
  const TurkeyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const CountryBar(countryname: 'Republic of Türkiye'),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
              image: AssetImage('assets/images/turkeywallpaper.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.dstATop),
            )),
        child: CountryWidget(
          capitalcity: 'Capital City  :  Ankara',
          flagimg: ImageAssets.turkeyflag,
          largestcity: 'Largest City : Istanbul',
          officallanguage: 'Official Language : Turkish',
          turkeymap: ImageAssets.turkeymap,
          turkeyonmap: ImageAssets.turkeyonmap,
          wikitext: CountryText.turkeytext,
        ),
      ),
    );
  }
}
