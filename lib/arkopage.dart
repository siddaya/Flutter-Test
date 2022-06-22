import 'package:flutter/material.dart';
import 'package:y/main.dart';

class arkopage extends StatefulWidget {
  @override
  State<arkopage> createState() => _arkopageState();
}

class _arkopageState extends State<arkopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            subtitle: Text('$index'),
            title: Text('Item'),
            leading: Icon(Icons.abc),
          );
        },
      ),
      // SafeArea(
      //   child: Column(
      //     children: [
      //       Container(child: Text(mytxt)),
      //       Container(
      //         child: Text(mytxt1),
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
