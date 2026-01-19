import 'package:flutter/material.dart';

class PosterItem extends StatelessWidget {
  final String imagePath;

  const PosterItem({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          imagePath,
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}