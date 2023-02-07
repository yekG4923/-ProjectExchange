import 'package:flutter/material.dart';

class MyConstant {

  // Genernal
  static String appName = 'Exchange';


  // Route
  static String routeLogin = '/Login';
  static String routeCreateAccount = '/CreateAccount';
  static String routeHomePage = '/HomePage';
  static String routeProduct = '/Product';
  

  // Image
  static String image1 = 'images/Login.png';
  static String image2 = 'images/LocationOffline.png';


  // Color
  static Color primary = Color(0xff0080F0);
  static Color dark = Color(0xff0054bc);
  static Color light = Color(0xff65aeff);


  // Style
  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dark,
    fontWeight: FontWeight.bold,
  );
  TextStyle h2Style() => TextStyle(
    fontSize: 18,
    color: dark,
    fontWeight: FontWeight.w700,
  );
  TextStyle h3Style() => TextStyle(
    fontSize: 16,
    color: dark,
    fontWeight: FontWeight.normal,
  );

  ButtonStyle myButtonStyle()=>ElevatedButton.styleFrom(
              primary: MyConstant.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            );

}