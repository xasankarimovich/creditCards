import 'package:flutter/material.dart';
import 'package:flutter_25lessonvediolarbnshlash/Card_Info/main_card_pay.dart';
import 'package:flutter_25lessonvediolarbnshlash/analytics_card/analytic.dart';
import 'package:flutter_25lessonvediolarbnshlash/cards_info_money/card_money.dart';
import 'package:flutter_25lessonvediolarbnshlash/chizmalar/chizma.dart';

class TabBoxScreen extends StatefulWidget {
  const TabBoxScreen({super.key});

  @override
  State<TabBoxScreen> createState() => _TabBoxScreenState();
}

class _TabBoxScreenState extends State<TabBoxScreen> {
  final List<Widget> _screens = [
    MainCardPay(),
    AnalyticCard(),
    CardMoneyInfo(),
  ];

  int _activeScreen = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _activeScreen,
        children: _screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (v) {
          setState(() {
            _activeScreen = v;
          });
        },
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Send',
            icon: Icon(
              Icons.send,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: 'diagnostika',
            icon: Icon(
              Icons.stacked_bar_chart_outlined,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: ('sozlama'),
            icon: Icon(
              Icons.settings,
              color: Colors.black,
              size: 20,
            ),
          ),
        ],
      ),
    );
  }
}
