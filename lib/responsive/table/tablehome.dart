import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class TabletHome extends StatefulWidget {
  const TabletHome({Key? key}) : super(key: key);

  @override
  State<TabletHome> createState() => _TabletHomeState();
}

class _TabletHomeState extends State<TabletHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple,
      child: Text(
        "Table Homepage",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
