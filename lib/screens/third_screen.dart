import 'package:flutter/material.dart';
import 'package:bloc_project/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThirdScreen extends StatefulWidget {
 ThirdScreen({Key? key, required this.title, required this.color}) : super(key: key);
   final String title;
  final Color color;


  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
    
    );
  }
}