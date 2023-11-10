import 'package:flutter/material.dart';
import 'package:quiz_up/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient:LinearGradient(
                begin:Alignment.topLeft,
                  end:Alignment.bottomRight,
                  colors:[Color(0xFF4A148C),Color(0xFF673AB7)],
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
