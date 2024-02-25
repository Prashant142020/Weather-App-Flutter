import 'package:flutter/material.dart';
import 'package:weather_app/utils/weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WetherScreen(),
    );
  }
}


// this is jsut text we are adding in these file which can be done in that way which can do it in another way let see this is going to be very fast let see this is over image 
