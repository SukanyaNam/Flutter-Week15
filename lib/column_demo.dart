import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            //width: 100,
            height: 100,
            color: Colors.deepOrangeAccent[400],
          ),
          Container(
            width: 500,
            height: 100,
            color: Colors.deepOrange[500],
          ),
          Container(
            width: 300,
            height: 100,
            color: Colors.amberAccent,
          ),
        ],
      ),
    );
  }
}
