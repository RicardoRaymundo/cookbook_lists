import 'package:flutter/material.dart';
import 'package:cookbook_lists/pages/main_page.dart';
import 'package:cookbook_lists/pages/grid_list.dart';
import 'package:cookbook_lists/pages/horizontal_list.dart';
import 'package:cookbook_lists/pages/mixed_list/mixed_list.dart';
import 'package:cookbook_lists/pages/floating_app_bar.dart';
import 'package:cookbook_lists/pages/basic_list.dart';
import 'package:cookbook_lists/pages/long_list.dart';
import 'package:cookbook_lists/pages/long_list_json/long_list_json.dart';
import 'package:cookbook_lists/pages/floating_appbar_json/floating_appbar_json.dart';


void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => MainPage(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/GridList': (context) => GridList(),
      '/HorizontalList': (context) => HorizontalList(),
      '/MixedList': (context) => MixedList(),
      '/FloatingAppBar': (context) => FloatingAppBar(),
      '/BasicList': (context) => BasicList(),
      '/LongList': (context) => LongList(),
      '/FloatingAppbarJson': (context) => FloatingAppbarJson(),

    },
  ));
}
