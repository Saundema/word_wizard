import 'package:flutter/material.dart';
import './screens/home_screen.dart';
import './screens/play_screen.dart';
import './screens/options_screen.dart';
import './screens/how_to_play_screen.dart';

class App extends StatelessWidget {
  static final routes = {
    HomeScreen.routeName: (context) => HomeScreen(),
    PlayScreen.routeName: (context) => PlayScreen(),
    OptionsScreen.routeName: (context) => OptionsScreen(),
    HowToPlayScreen.routeName: (context) => HowToPlayScreen()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue), routes: App.routes);
  }
}
