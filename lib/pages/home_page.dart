import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

/// Home page stateless widget
class HomePage extends StatelessWidget {
  /// Class constructor
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Weather UI'),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Center(
                child: Lottie.asset('assets/lotties/rain.json'),
              ),
              const SizedBox(height: 20),
              const Text(
                'Rainy',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'It\'s raining outside, take an umbrella with you',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
  );
}
