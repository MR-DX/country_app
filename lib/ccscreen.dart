import 'package:country_app/country_screens/italy_screen.dart';
import 'package:country_app/country_screens/turkey_screen.dart';
import 'package:flutter/material.dart';
import 'package:country_app/utils/images.dart';
import 'widgets/country_button.dart';

class CcScreen extends StatelessWidget {
  const CcScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        title: const Text(
          'Wiki Country',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              // method to show the search bar
            },
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 5),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
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
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.turkeyflag),
                          width: 80,
                        ),
                        Text(
                          'TURKEY',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.albaniaflag),
                          width: 80,
                        ),
                        Text(
                          'ALBAINA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.brazilflag),
                          width: 80,
                        ),
                        Text(
                          'BRAZIL',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.croatiaflag),
                          width: 80,
                        ),
                        Text(
                          'CORATIA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.irelandflag),
                          width: 80,
                        ),
                        Text(
                          'IRELAND',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.palestineflag),
                          width: 80,
                        ),
                        Text(
                          'PALESTINE',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.japanflag),
                          width: 80,
                        ),
                        Text(
                          'JAPAN',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.lebanonflag),
                          width: 80,
                        ),
                        Text(
                          'LEBANON',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.romaniaflag),
                          width: 80,
                        ),
                        Text(
                          'ROMAINA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.spainflag),
                          width: 80,
                        ),
                        Text(
                          'SPAIN',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.russiaflag),
                          width: 80,
                        ),
                        Text(
                          'RUSSIA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.syriaflag),
                          width: 80,
                        ),
                        Text(
                          'SYRIA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.mexicoflag),
                          width: 80,
                        ),
                        Text(
                          'MEXICO',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.germanyflag),
                          width: 80,
                        ),
                        Text(
                          'GERMANY',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.greeceflag),
                          width: 80,
                        ),
                        Text(
                          'GREECE',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.chinaflag),
                          width: 80,
                        ),
                        Text(
                          'CHINA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.taiwanflag),
                          width: 80,
                        ),
                        Text(
                          'TAIWAN',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.canadaflag),
                          width: 80,
                        ),
                        Text(
                          'CANADA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.northKoreaflag),
                          width: 80,
                        ),
                        Text(
                          'NORTH KOREA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.southKoreaflag),
                          width: 80,
                        ),
                        Text(
                          'SOUTH KOREA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.czechrepublicflag),
                          width: 80,
                        ),
                        Text(
                          'CZECH REPUBLIC',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.polandflag),
                          width: 80,
                        ),
                        Text(
                          'POLAND',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.indonesiaflag),
                          width: 80,
                        ),
                        Text(
                          'INONESIA',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.irelandflag),
                          width: 80,
                        ),
                        Text(
                          'IRELAND',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TurkeyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.japanflag),
                          width: 80,
                        ),
                        Text(
                          'JAPAN',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItalyScreen()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(
                          bottom: 0, right: 11, left: 11, top: 15),
                      shape: const BeveledRectangleBorder(),
                      backgroundColor: (Colors.blueGrey),
                    ),
                    child: const Column(
                      children: [
                        Image(
                          image: AssetImage(ImageAssets.netherlandsflag),
                          width: 80,
                        ),
                        Text(
                          'NETHERLANDS',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
