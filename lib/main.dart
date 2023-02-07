import 'dart:ffi';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:project_exchange/states/Create_account.dart';
import 'package:project_exchange/states/Home_page.dart';
import 'package:project_exchange/states/Login.dart';
import 'package:project_exchange/states/Product.dart';
import 'package:project_exchange/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/Login':(BuildContext context) =>Login(),
  '/CreateAccount':(BuildContext context) =>CreateAccount(),
  '/HomePage':(BuildContext context) =>HomePage(), 
  '/Product':(BuildContext context) =>Product(),  
};

String? initlalRoute;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  initlalRoute = MyConstant.routeLogin;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initlalRoute,
    );
  }
}


