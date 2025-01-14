import 'package:flutter/material.dart';
import 'package:flutter_exp_first/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myriadn Finished Game',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
