import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WomensDay extends StatelessWidget {
  const WomensDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade600,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.network(
              "https://assets10.lottiefiles.com/packages/lf20_rgfkjk9j.json",
            ),
          ],
        ),
      ),
    );
  }
}
