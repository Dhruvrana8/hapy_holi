import 'package:flutter/material.dart';
import 'package:hapy_holi/Constants/app_strings.dart';
import 'package:lottie/lottie.dart';

class HoliScreen extends StatelessWidget {
  const HoliScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade600,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.network(
                "https://assets2.lottiefiles.com/packages/lf20_RWgdledzuN.json")
          ],
        ),
      ),
    );
  }
}
