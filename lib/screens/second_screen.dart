import 'package:flutter/material.dart';
import 'package:bloc_project/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SecondScreen extends StatefulWidget {
SecondScreen({Key? key, required this.title, required this.color}) : super(key: key);
   final String title;
  final Color color;


  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
    
    );
  }
}