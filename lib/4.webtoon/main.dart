import 'package:flutter/material.dart';
import 'package:toonflix/4.webtoon/screens/home_screen.dart';
import 'package:toonflix/4.webtoon/services/api_service.dart';

void main(List<String> args) {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
