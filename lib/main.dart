import 'package:dorga/responsive/mobile/homepage.dart';
import 'package:dorga/responsive/responsive.dart';
import 'package:dorga/responsive/table/tablehome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Responsive(
            MobileHome(),
            TabletHome(),
          ),
        ));
  }
}
