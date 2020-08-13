import 'package:flutter/material.dart';
import 'package:stack_overflow_pkg/stack_overflow_pkg.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    DemoBloc().getData();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
