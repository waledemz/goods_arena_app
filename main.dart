import 'package:flutter/material.dart';
import 'screens/main_navigation_screen.dart';

void main() {
  runApp(const GoodsArenaApp());
}

class GoodsArenaApp extends StatelessWidget {
  const GoodsArenaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Goods Arena Marketplace',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF0088FF),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0088FF)),
        useMaterial3: true,
      ),
      home: const MainNavigationScreen(),
    );
  }
}