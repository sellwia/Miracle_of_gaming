import 'package:flutter/material.dart';
import 'package:miracle_of_gaming_/screens/auth/login.dart';

class GlobalPage extends StatelessWidget {
  const GlobalPage({super.key});

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
                  image: AssetImage("assets/images/global.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 20),
            
            Text(
              "Guna Memenuhi Tugas Akhir",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, color: Colors.white, height: 1.2, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20),

            Text(
              "Nim : 1122140124 \n Nama : Selly Dwi Kurnia \n Kelas : TI SE 23 M",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12, color: Colors.white),
            ),

            SizedBox(height: 30),

            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                    child: Text("Mulai", style: TextStyle(fontSize: 14, color : Colors.black)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}