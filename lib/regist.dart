import 'package:flutter/material.dart';

class RegistPage extends StatelessWidget {
  const RegistPage({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/images/join.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                    SizedBox(height: 30),
                  
                  Text(
                    "Join Us Now!",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  SizedBox(height: 10), 

                  Text(
                    "Bergabunglah dan rasakan sensasi bermain yang seru, dan menyenangkan",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),

                  SizedBox(height: 25),

                  TextField(
                    keyboardType: TextInputType.text,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: const TextStyle(color: Colors.white),
                      
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}