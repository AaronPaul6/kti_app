import 'package:flutter/material.dart';

import 'page2.dart';

void main() {
  runApp(MaterialApp(
    home: Dashboard(),
  ));
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: GridView(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: const [
          AContainer(),
          AContainer(),
          AContainer(),
        ],
      ),
    );
  }
}