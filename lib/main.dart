import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quotes/utils/ruotes_app.dart';

void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: ruotes_app,
    ),
  );
}