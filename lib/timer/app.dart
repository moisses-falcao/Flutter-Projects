import 'package:flutter/material.dart';
import 'package:flutter_projects/timer/view/timer_page.dart';

class App extends StatelessWidget {
  
  @override
  Widget build (BuildContext context) {
    return MaterialApp (
      title: 'Flutter timer',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        colorScheme: const ColorScheme.light(
          secondary: Color.fromRGBO(72, 72, 126, 1),
        ),
      ),
      home: const TimerPage(),
    );
  }
}