import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:quotes/screen/home/model/home_model.dart';

class JsonHelper
{
  List<QuotesModel> QuotesJson(){
    var jsonString= rootBundle.loadBuffer("assets/json/quotes.json");
    List jsonList=jsonDecode(jsonString as String);
    List<QuotesModel> quotesList=jsonList.map((e)=>QuotesModel.mapToModel(e)).toList();
    return quotesList;

  }
}