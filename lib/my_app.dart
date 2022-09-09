import 'package:flutter/material.dart';
import 'package:leopard/styles.dart';
import 'main_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: mainBlack,
      ),
      home: const MainPage(),
    );
  }
}
