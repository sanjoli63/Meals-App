import 'package:flutter/material.dart';
import '../widgets/main_drwaer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Your Filters'),
        ),
        drawer: MainDrawer(),
        body: Center(
          child: Text('Filters'),
        ),
      ),
    );
  }
}
