import 'package:flutter/material.dart';
import './screens/home_screen.dart';

class App extends StatelessWidget {
  static final routes = {HomeScreen.routeName: (context) => HomeScreen()};

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue), routes: App.routes);
  }
}
