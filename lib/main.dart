import 'package:flutter/material.dart';
import 'navigationbar.dart';

void main() {
  runApp(const InstgramApp());
}

class InstgramApp extends StatelessWidget {
  const InstgramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CustomBottomNavigationBar(),
    );
  }
}
