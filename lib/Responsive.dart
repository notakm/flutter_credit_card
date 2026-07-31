import 'package:flutter/material.dart';

class Responsive {
  static bool isDesktop(BuildContext context) {
    return MediaQuery.of(context).size.width >= 1000;
  }
  static bool isLaptop(BuildContext context) {
    return MediaQuery.of(context).size.width>=900;
  }
}