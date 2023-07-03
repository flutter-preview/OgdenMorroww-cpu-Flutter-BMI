import 'package:bmi/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterBMI());
}

class FlutterBMI extends StatelessWidget {
  const FlutterBMI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 27, 3, 95),
        ),
      ),
      home: const BMIScreen(),
    );
  }
}
