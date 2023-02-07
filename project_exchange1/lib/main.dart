import 'package:flutter/material.dart';
import 'package:project_exchange1/states/Create_account.dart';
import 'package:project_exchange1/states/Home_page.dart';
import 'package:project_exchange1/states/Login.dart';
import 'package:project_exchange1/states/Product.dart';
import 'package:project_exchange1/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/Login':(BuildContext context) =>Login(),
  '/CreateAccount':(BuildContext context) =>CreateAccount(),
  '/HomePage':(BuildContext context) =>HomePage(), 
  '/Product':(BuildContext context) =>Product(),  
};

String? initlalRoute;

void main(){
  initlalRoute = MyConstant.routeLogin;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initlalRoute,
    );
  }
}