import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class WishScreen extends StatelessWidget {
  const WishScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Happy Holi",
                style: GoogleFonts.satisfy(
                  color: Colors.amber,
                  fontSize: 60,
                ),
              ),
              Text(
                "And",
                style: GoogleFonts.satisfy(
                  color: Colors.blueAccent,
                  fontSize: 55,
                ),
              ),
              Text(
                "Happy women's day",
                style: GoogleFonts.satisfy(
                  color: Colors.purpleAccent,
                  fontSize: 60,
                ),
              )
            ],
          ),
          Center(
            child: Lottie.network(
                "https://assets5.lottiefiles.com/packages/lf20_uKoMlQHfrW.json",
                repeat: false),
          ),
        ],
      ),
    );
  }
}
