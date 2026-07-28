import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeColors {
  static final grey700 = Colors.grey.shade700;
  static final grey600 = Colors.grey.shade600;
  static final grey500 = Colors.grey.shade500;
  static final grey400 = Colors.grey.shade400;
  static final grey300 = Colors.grey.shade300;
  static final grey200 = Colors.grey.shade200;
  static final grey100 = Colors.grey.shade100;

  static final white = Colors.white;
  static final transparent = Colors.transparent;
}

final ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: ThemeColors.grey700,

  //AppBar
  appBarTheme: AppBarTheme(
    backgroundColor: ThemeColors.grey700,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.w600,
    ),
    iconTheme: IconThemeData(color: Colors.white),
    centerTitle: true,
    elevation: 4,
  ),

  //InputDecoration
  inputDecorationTheme: InputDecorationTheme(
    // border: OutlineInputBorder(),
    fillColor: Colors.white,
    filled: true,
    focusedBorder: InputBorder.none,
    enabledBorder: InputBorder.none,

    labelStyle: GoogleFonts.lato(
      color: ThemeColors.grey500,
      fontSize: 18,
    ),
  ),

  //ElevatedButton
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      textStyle: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 18,
        // fontWeight: FontWeight.bold,
      ),
      backgroundColor: ThemeColors.grey500,
      foregroundColor: Colors.white,
      minimumSize: const Size(double.infinity, 50),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
    ),
  ),

  //Card
  cardTheme: CardThemeData(color: ThemeColors.grey500, elevation: 6),

  //BottomNavigationBar
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    elevation: 4,
    backgroundColor: Colors.white,
    selectedItemColor: ThemeColors.grey700,
    unselectedItemColor: Colors.grey.shade500,
    // selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
    selectedIconTheme: IconThemeData(color: ThemeColors.grey700),
    unselectedIconTheme: IconThemeData(color: const Color.fromARGB(255, 182, 182, 182)),
  ),

  // bottomAppBarTheme: BottomAppBarTheme(
  //   color: ThemeColors.grey700,

  //   elevation: 4,
  // ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.resolveWith<Color?>((states) {
        if (states.contains(WidgetState.pressed)) {
          return ThemeColors.grey700;
        }
        return ThemeColors.grey700; // Cor padrão
      }),
      foregroundColor: WidgetStateProperty.resolveWith<Color?>(
        (states) => ThemeColors.grey500, // Cor do texto/ícone
      ),
      side: WidgetStateProperty.resolveWith<BorderSide?>(
        (states) => BorderSide(color: ThemeColors.grey700), // Borda
      ),
    ),
  ),

  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      textStyle: GoogleFonts.lato(
        color: ThemeColors.white,
        fontSize: 14,
        fontWeight: FontWeight.w600,
      ),
      foregroundColor: ThemeColors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
  ),

  //iconTheme
  iconTheme: IconThemeData(color: ThemeColors.grey700),

  textTheme: TextTheme(
    bodyLarge: GoogleFonts.lato(
      color: ThemeColors.grey700,
      fontSize: 18,
    ),
  ),

  dropdownMenuTheme: DropdownMenuThemeData(
    textStyle: GoogleFonts.lato(
      color: ThemeColors.grey500,
      fontSize: 18,
    ),
    menuStyle: MenuStyle(
      backgroundColor: WidgetStateProperty.all(ThemeColors.white),
      elevation: WidgetStateProperty.all(4),
      shape: WidgetStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
  ),

  
);
