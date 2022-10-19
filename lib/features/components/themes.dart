import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData customTheme = ThemeData(
  primarySwatch: Colors.orange,
  scaffoldBackgroundColor: Colors.orange[100],
  textTheme: TextTheme(
    titleMedium: GoogleFonts.pacifico(
      color: Colors.red,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    bodyMedium: GoogleFonts.notoSerif(
      color: Colors.red,
      fontSize: 18,
    ),
  ),
);
