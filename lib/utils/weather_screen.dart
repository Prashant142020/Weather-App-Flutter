import 'package:flutter/material.dart';

class WetherScreen extends StatelessWidget {
  const WetherScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Weather App",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                
              },
              icon: const Icon(
                Icons.refresh,
                color: Colors.black,
              ))
        ],
      ),
      body: const Column(
        children: [
          Placeholder(
            fallbackHeight: 200,
          ),
          SizedBox(
            height: 20,
          ),
          Placeholder(
            fallbackHeight: 150,
          ),
          SizedBox(
            height: 20,
          ),
          Placeholder(
            fallbackHeight: 150,
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
