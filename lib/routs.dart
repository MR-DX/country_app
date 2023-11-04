import 'dart:js';
import 'package:country_app/country_screens/turkey_screen.dart';

import 'country_screens/italy_screen.dart';
import 'package:flutter/material.dart';

abstract class Routs {
  static MaterialPageRoute? materialPageRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/italy_screen':
        return MaterialPageRoute(builder: (context) => const ItalyScreen());

      case '/turky_screen':
        return MaterialPageRoute(builder: (context) => const TurkeyScreen());
    }
  }
}
