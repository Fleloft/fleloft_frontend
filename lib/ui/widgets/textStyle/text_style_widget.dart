import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textStyle({
  double fontSize = 14,
  FontWeight fontWeight = FontWeight.normal,
  Color color =  Colors.white,
}) {
  return GoogleFonts.lato(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}
