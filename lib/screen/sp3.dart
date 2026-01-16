import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF0F0F0F), Color(0xFF1C1F26), Color(0xFF2A2D34)],
          ),
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 70),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/Play.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 20),
            
            Text(
              "⁠Let’s Start the Game",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, color: Colors.white, height: 1.2, fontWeight: FontWeight.bold),
            ),         
          ],
        ),
      ),
    );
  }
}