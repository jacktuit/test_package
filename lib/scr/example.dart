import 'package:flutter/material.dart';
class Example extends StatefulWidget {
  final String text;
   Example({super.key, required this.text});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return  Container(width: 200,
    height: 200,color: Colors.red,child: Text(widget.text),);
  }
}
