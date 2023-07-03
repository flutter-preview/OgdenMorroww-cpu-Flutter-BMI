// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class BMIScreen extends StatelessWidget {
  const BMIScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BMI",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome To The BMI App",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20.5),
            Container(
              width: 300.5,
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "Add a new plan",
                  fillColor: Colors.grey,
                  prefixIcon: Icon(Icons.add),
                  suffixIcon: Icon(Icons.run_circle),
                ),
              ),
            ),
            const SizedBox(height: 20.5),
            ElevatedButton(
              onPressed: () {},
              child: const Text("New workout"),
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Theme.of(context).colorScheme.primary,
                minimumSize: const Size(300, 45.5),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add new plan",
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}
