import 'package:flutter/material.dart';
import 'package:layout/1.dart';
import 'package:layout/10.dart';
import 'package:layout/2.dart';
import 'package:layout/3.dart';
import 'package:layout/4.dart';
import 'package:layout/5.dart';
import 'package:layout/6.dart';
import 'package:layout/7.dart';
import 'package:layout/8.dart';
import 'package:layout/9.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>one(),
        '2':(context) =>second(),
        '3':(context) =>third(),
        '4':(context) =>four(),
        '5':(context) =>five(),
        '6':(context) =>six(),
        '7':(context) =>seven(),
        '8':(context) =>eight(),
        '9':(context) =>nine(),
        '10':(context) =>ten(),
      },
    ),
  );
}