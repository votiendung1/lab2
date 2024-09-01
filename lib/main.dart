import 'package:flutter/material.dart';

void main() {
  runApp(const IamRich());
}

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.amber.shade700,
          appBar: AppBar(
            backgroundColor: Colors.amber.shade900,
          title: const Text(
            "I AM RICH", 
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Image(
              image: AssetImage("images/kimcuong.png"),
              width: 350,
            ),
          ],
          ),
        ),
        )
      ),
    );

  }
}