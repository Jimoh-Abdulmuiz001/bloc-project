import 'package:flutter/material.dart';
import 'package:bloc_project/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FirstScreen extends StatefulWidget {
 FirstScreen({Key? key, required this.title, required this.color}) : super(key: key);
   final String title;
  final Color color;


  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
    
    );
  }
}