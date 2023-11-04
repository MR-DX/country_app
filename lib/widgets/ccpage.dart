import 'package:flutter/material.dart';
import 'package:country_app/utils/images.dart';

class CcPage extends StatelessWidget {
  const CcPage(
      {super.key,
      required this.flagimg,
      required this.turkeyonmap,
      required this.turkeymap,
      required this.capitalcity,
      required this.largestcity,
      required this.officallanguage,
      required this.wikitext});
  final String flagimg;
  final String turkeyonmap;
  final String turkeymap;
  final String capitalcity;
  final String largestcity;
  final String officallanguage;
  final String wikitext;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, top: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            // ignore: sized_box_for_whitespace
            child: Container(
              width: MediaQuery.of(context).size.width * 0.25,
              child: const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Links',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'History',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Government and politics',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Geographu',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Economy',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Culture',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'See also',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Administrative divisions',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'External links',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            // ignore: sized_box_for_whitespace
            child: Container(
              width: MediaQuery.of(context).size.width * 0.45,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    wikitext,
                    style: const TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.25,
              decoration: BoxDecoration(
                  border: Border.all(width: 0.7, color: Colors.grey)),
              child: Padding(
                padding: const EdgeInsets.all(11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'General Informations',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    Image(image: AssetImage(flagimg)),
                    const Text(
                      'Flag',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    Image(image: AssetImage(turkeyonmap)),
                    const Text(
                      'Location',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    Image(
                      image: AssetImage(turkeymap),
                      width: 200,
                    ),
                    const Text(
                      'Map',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    Text(
                      capitalcity,
                      style: const TextStyle(color: Colors.white),
                    ),
                    Text(
                      largestcity,
                      style: const TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    Text(
                      officallanguage,
                      style: const TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Image(
                      image: AssetImage(ImageAssets.turkeyflag),
                      width: 200,
                    ),
                    const Text(
                      'Flag',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Image(
                      image: AssetImage(ImageAssets.turkeyonmap),
                      width: 200,
                    ),
                    const Text(
                      'Location',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Image(
                      image: AssetImage(ImageAssets.turkeymap),
                      width: 200,
                    ),
                    const Text(
                      'Map',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Text(
                      'Capital : Ankara',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Text(
                      'Largest City : Istanbul',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    const Text(
                      'Official Languages : Turkish',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
