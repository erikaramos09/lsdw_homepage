import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('El Home')),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Una aplicación de movies',
              style: TextStyle(fontSize: 24),
            ),
            Image.asset('assets/images/movie-icon.png'),
          ],
        ),
      ),
    );
  }
}
