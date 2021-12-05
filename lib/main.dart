import 'package:flutter/material.dart';
import 'package:pd/states/authen.dart';
import 'package:pd/states/create_account.dart';
import 'package:pd/states/diagnose.dart';
import 'package:pd/states/med2.dart';
import 'package:pd/states/level.dart';
import 'package:pd/states/med22.dart';
import 'package:pd/states/med30.dart';
import 'package:pd/states/med69.dart';
import 'package:pd/states/med8.dart';
import 'package:pd/states/service_driver.dart';
import 'package:pd/states/service_user.dart';
import 'package:pd/states/med9.dart';


Map<String,WidgetBuilder>map = {
  '/authen':(BuildContext context)=> const Authen(),
  '/createAccount':(BuildContext context)=> const CreateAccount(),
  '/serviceUser':(BuildContext context)=> const ServiceUser(),
  '/serviceDriver':(BuildContext context)=> const ServiceDriver(),
  '/diagnose':(BuildContext context)=> const Diagnose(),
  '/med2':(BuildContext context)=> const Med2(),
  '/med8':(BuildContext context)=> const Med8(),
  '/med9':(BuildContext context)=> const Med9(),
  '/med22':(BuildContext context)=> const Med22(),
  '/med30':(BuildContext context)=> const Med30(),
  '/med69':(BuildContext context)=> const Med69(),
  '/level':(BuildContext context)=> const Level(),

};

String firstPage = '/authen';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: firstPage,
    );
  }
}