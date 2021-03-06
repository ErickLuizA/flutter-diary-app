import 'package:flutter/material.dart';

class AppThemes {
  static final dark = ThemeData(
    primaryColor: Colors.blueGrey[700],
    primaryColorLight: Colors.blueGrey[500],
    primaryColorDark: Colors.blueGrey[900],
    accentColor: Colors.red[300],
    primaryTextTheme: TextTheme(
      bodyText1: TextStyle(
        color: Colors.white,
        fontSize: 14,
      ),
      bodyText2: TextStyle(
        color: Colors.grey,
        fontSize: 14,
      ),
      headline5: TextStyle(
        color: Colors.white,
        fontSize: 18,
      ),
      headline6: TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),
    ),
    accentTextTheme: TextTheme(
      bodyText1: TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),
    ),
    primaryIconTheme: IconThemeData(
      color: Colors.blueGrey[900],
    ),
    iconTheme: IconThemeData(
      color: Colors.blueGrey[700],
    ),
    accentIconTheme: IconThemeData(
      color: Colors.grey,
      size: 14,
    ),
  );

  static final light = ThemeData(
    primaryColor: Colors.blueGrey[300],
    primaryColorLight: Colors.blueGrey[200],
    primaryColorDark: Colors.blueGrey[400],
    accentColor: Colors.red[200],
    primaryTextTheme: TextTheme(
      bodyText1: TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),
      bodyText2: TextStyle(
        color: Colors.grey[600],
        fontSize: 14,
      ),
      headline5: TextStyle(
        color: Colors.black,
        fontSize: 18,
      ),
      headline6: TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
    ),
    accentTextTheme: TextTheme(
      bodyText1: TextStyle(
        color: Colors.black,
        fontSize: 16,
      ),
    ),
    primaryIconTheme: IconThemeData(
      color: Colors.blueGrey[500],
    ),
    iconTheme: IconThemeData(
      color: Colors.blueGrey[400],
    ),
    accentIconTheme: IconThemeData(
      color: Colors.grey,
      size: 14,
    ),
  );
}
