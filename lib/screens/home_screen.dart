import 'package:flutter/material.dart';
import 'package:stbb_app/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget{

  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: PageView(
        controller: this.pageController,
        physics: NeverScrollableScrollPhysics(),

        children: <Widget>[
          HomeTab()
        ],
      ),
    );
  }

}