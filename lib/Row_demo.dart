import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Demo"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 100,
            //height: 100,
            color: Colors.black,
          ),
          Container(
            width: 100,
            //height: 100,
            color: Colors.black54,
          ),
          Container(
            width: 100,
            //height: 100,
            color: Colors.black26,
          ),
        ],
      ),
    );
  }
}
