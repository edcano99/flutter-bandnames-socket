import 'package:bandv1/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mis Bandas',
      initialRoute: 'home',
      routes: {'home': (_) => const HomePage()},
    );
  }
}
