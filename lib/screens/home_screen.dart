import 'package:flutter/material.dart';
import 'details_screen.dart'; // 👈 не забудь импортировать экран

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Моё первое приложение'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const DetailsScreen(),
              ),
            );
          },
          child: const Text('Перейти на экран деталей'),
        ),
      ),
    );
  }
}
