import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String item;

  DetailScreen(this.item);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(item)),
      body: Center(child: Text(item)),
    );
  }
}
