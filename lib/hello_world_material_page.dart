import 'package:flutter/material.dart';

import 'hello_world_container_page.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      body: Center(
        child: TextEditor(),
    ),
    );
  }
}