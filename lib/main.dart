import 'package:flutter/material.dart';
import 'views/main_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const MaterialApp(
    title: 'P1 IPC',
    debugShowCheckedModeBanner: false, // Oculta el banner de debug
    home: MainView(), // Widget principal definido en main_view.dart
  );
}
