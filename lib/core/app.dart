import 'package:ai_chat/pages/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        brightness: Brightness.dark,
        // scaffoldBackgroundColor: Colors.grey.shade500,
        primaryColor: Colors.red
      ),
    );
  }
}
