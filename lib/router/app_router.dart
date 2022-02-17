import 'package:bloc_project/screens/first_screen.dart';
import 'package:bloc_project/screens/second_screen.dart';
import 'package:bloc_project/screens/third_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {

Route? onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case '/':
    return MaterialPageRoute(
      builder: (_) => FirstScreen(
        title: "FirstScreen",
        color: Colors.blueAccent,
      )
    );
    case '/':
    return MaterialPageRoute(
      builder: (_) => SecondScreen(
        title: "SecondScreen",
        color: Colors.blueAccent,
      )
    );
    case '/':
    return MaterialPageRoute(
      builder: (_) => ThirdScreen(
        title: "ThirdScreen",
        color: Colors.blueAccent,
      )
    );
    default:
        return null;

  }
}

}