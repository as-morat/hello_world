import 'package:flutter/material.dart';

class TextEditor extends StatelessWidget{
  const TextEditor({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.black12,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          color: Colors.orange,
          width: 5,
        ),
      ),
      child: Text(
        "hello world !!!",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          fontSize: 50,
          color: Colors.black87,
        ),
      ),
    );
  }

}