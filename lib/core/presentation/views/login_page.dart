import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(Object context) {
    return Container(
      padding: EdgeInsets.all(10.5),
      alignment: Alignment.center,
      height: 400.0,
      width: 200.0,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              color: const Color.fromARGB(255, 3, 86, 15), width: 2.0)),
      child: const Column(
        children: [],
      ),
    );
  }
}
