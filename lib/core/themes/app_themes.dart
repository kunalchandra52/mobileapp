import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/constant_colors.dart';


class AppThemes {
  AppThemes._();

  static final light = ThemeData(
    colorScheme:
        ColorScheme.fromSeed(seedColor: ConstantColors.primaryLightColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
  static final dark = ThemeData(
    colorScheme:
        ColorScheme.fromSeed(seedColor: ConstantColors.primaryDarkColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
}