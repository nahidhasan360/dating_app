import 'dart:ui';
import 'package:flutter/material.dart';

class AppColors {

  // ====================  Gradient Color =====================//
  static const LinearGradient backgroundImage = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF481937),
      Color(0xFF140c0e),
      Color(0xFF3e223c),
    ],
    stops: [0.1, 0.5, 1.0],
  );
  // ====================  Gradient Color is end  =====================//




  static const Color primary = Colors.pink;
  static const Color black = Colors.black;
  static const Color white = Colors.white;
  static const Color systemStatus =  Color(0xFF5C2552);




}