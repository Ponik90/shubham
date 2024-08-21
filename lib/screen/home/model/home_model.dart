import 'package:quotes/screen/home/view/home_screen.dart';

class QuotesModel
{
  String? quote,author;

  QuotesModel({this.quote, this.author});

  factory QuotesModel.mapToModel(Map m1)
  {
    return QuotesModel(
     quote: m1['quote'] ,
      author: m1['author'],
    );
  }
}