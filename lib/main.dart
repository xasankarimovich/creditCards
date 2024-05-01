import 'package:flutter/material.dart';
import 'package:flutter_25lessonvediolarbnshlash/analytics_card/analytic.dart';
import 'package:flutter_25lessonvediolarbnshlash/cards_info_money/card_money.dart';

import 'Card_Info/main_card_pay.dart';


void main(List<String> args) {
  runApp(const MyCardApp());
}

class MyCardApp extends StatelessWidget {
  const MyCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabBoxScreen(),
    );
  }
}
