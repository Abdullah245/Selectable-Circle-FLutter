
import 'package:flutter/material.dart';
import 'package:selectable_circle/home.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {

SelectableCircle(
    width: 80.0,
    onSelected: () {
    setState(() {
        _isSelected = !_isSelected;
    });
    },
    child: Icon(Icons.star),
);
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

