import 'package:app_bank_nopal/core/presentation/views/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NopalBank',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 133, 240, 174)),
        useMaterial3: true,
      ),
      home: SafeArea(child: LoginPage()),
    );
  }
}
