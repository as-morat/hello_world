import 'package:flutter/material.dart';
import 'package:hello_world/hello_world_material_page.dart';

void main() {
  runApp(const MyApp());
}
// types of widgets-->
// 1. StatelessWidget--> nothing changed
// 2. StatefulWidget--> changeable
// 3. InheritedWidget

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home:  HomePage()
    );
  }

}
