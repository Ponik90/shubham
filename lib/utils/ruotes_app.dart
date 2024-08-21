import 'package:flutter/cupertino.dart';
import 'package:quotes/screen/category/view/category_screen.dart';
import 'package:quotes/screen/detail/view/detail_screen.dart';
import 'package:quotes/screen/favourite/view/favourite_screen.dart';
import 'package:quotes/screen/home/view/home_screen.dart';
import 'package:quotes/screen/quotes/view/qoutes_screen.dart';
import 'package:quotes/screen/splash/view/splash_screen.dart';

Map<String,WidgetBuilder> ruotes_app=
{
  '/':(context)=>const SplashScreen(),
  'home':(context)=>const HomeScreen(),
  'detail':(context)=>const DetailScreen(),
  'quotes':(context)=>const QoutesScreen(),
  'category':(context)=>const CategoryScreen(),
  'favourite':(context)=>const FavouriteScreen(),
};