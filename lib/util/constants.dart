import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//STRINGS
const String APP_NAME = "APP NAME"; //TODO Change to your App Name

//Colors
const Color colorPrimary = Color(0xff07beb8);
const Color colorSecundary = Color(0xff3dccc7);
const Color colorTertiary = Color(0xff68d8d6);
const Color colorContainer = Color(0xffFFFFFF);
//Buttons
const Color colorButton = Color(0xff9ceaef);
const Color colorAccent = Color(0xffc4fff9);
const Color colorDisable = Color(0xffDADADA);
//Text
const Color colorTitle = Color(0xff3dccc7);
const Color colorSubtitle = Color(0xff68d8d6);
const Color colorText = Color(0xff2a2a2a);
const Color colorTextField = Color(0xffdbdee6);
//BackGround
final kBackgroundGradient = LinearGradient(
  //Steady
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    colorPrimary,
    colorSecundary,
    colorTertiary,
  ],
);

//Typography
//Headers
final TextStyle tStyleHeader1 =
    GoogleFonts.montserrat(textStyle: TextStyle(fontFamily: 'montserrat', fontSize: 32, fontWeight: FontWeight.bold, color: colorTitle));
final TextStyle tStyleHeader2 =
    GoogleFonts.montserrat(textStyle: TextStyle(fontFamily: 'montserrat', fontSize: 24, fontWeight: FontWeight.bold, color: colorTitle));
final TextStyle tStyleHeader3 =
    GoogleFonts.montserrat(textStyle: TextStyle(fontFamily: 'montserrat', fontSize: 20, fontWeight: FontWeight.bold, color: colorText));
//Body
final TextStyle tStyleBody = GoogleFonts.montserrat(textStyle: TextStyle(fontFamily: 'montserrat', fontSize: 20, color: colorText));

final TextStyle tStyleButton = GoogleFonts.montserrat(textStyle: TextStyle(fontFamily: 'montserrat', fontSize: 20, color: colorText));

//Decoration Values
const double kBorderRadiusContainer = 20;
const double kPaddingContainer = 20;
const double kThickness = 1;
const double kIconSize = 35;
